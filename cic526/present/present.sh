# ! /bin/bash
ispresent=1
randomcheck=$(( RANDOM % 2 ))
echo "randomcheck";
if [ $ispresent -eq $randomcheck ]
then
      echo "Employee is present";
else 
      echo "Employee is absent";
fi
