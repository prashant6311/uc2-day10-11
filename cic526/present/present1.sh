# 1 /bin/bash
ispresent=3
randomcheck=$(( random % 4 ))
if [ $ispresent -eq $randomcheck ]
echo "randomcheck";
then 
    echo "Employee is present";
else
    echo "Employee is absent";
fi
