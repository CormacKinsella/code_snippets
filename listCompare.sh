# Conditional loop to report presence and absence of list B lines in list A

while read line

do

status=`grep $line list_B | wc -l`

  if [ "$status" == 0 ]
  then
        echo "NOT_PRESENT_IN_B" >> output
  else
        echo "PRESENT_IN_B" >> output
  fi

done < list_A
