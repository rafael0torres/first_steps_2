  #!/bin/bash
  # Eu sou Tryber e...
  DAY=$(date +%F)
  DIR=$1
  EXT=$2
  cd $DIR
  for FILE in `ls *.$EXT` 
   do
      echo "O nome do arquivo era $FILE"
      mv $FILE ${DAY}-${FILE}
      echo "e agora é ${DAY}-${FILE}."
   done
