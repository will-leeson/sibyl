#!/bin/bash
############################################################
# Help                                                     #
############################################################
Help()
{
   # Display Help
   echo "Build graphs from SMT Queries"
   echo
   echo "Syntax: ./build_graphs [-h|d|n]"
   echo "options:"
   echo "h     Print this Help."
   echo "d     Location of .smt2 files."
   echo "j     Parallel jobs to run"
   echo
}

############################################################
############################################################
# Main program                                             #
############################################################
############################################################

# Set variables
Directory="NULL"
Parallel=1

############################################################
# Process the input options. Add options as needed.        #
############################################################
# Get the options
while getopts ":h:d:j:" option; do
   case $option in
      h) # display Help
         Help
         exit;;
      d) # Enter a name
         Directory=$OPTARG;;
      j)
        Parallel=$OPTARG;;
     \?) # Invalid option
         echo "Error: Invalid option"
         exit;;
   esac
done

if [ ! -d "$Directory" ]; then
    echo "Directory $Directory does not exists"
    echo "Please provide a viable directory"
fi

re='^[0-9]+$'

if ! [[ $Parallel =~ $re ]] ; then
   echo "$Parallel is not a valid value. Must be an positive integer" >&2; exit 1
fi

if [ $Parallel -gt 1 ] ; then
   if ! command -v parallel &> /dev/null
   then  
      echo "GNU parallel is not installed. Can't run $Parallel jobs"
      exit 1
   else
      find $Directory -name "*.smt2" | parallel --bar -j $Parallel python3 src/data_handlers/graph-builder.py 
   fi
fi
