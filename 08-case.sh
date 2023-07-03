# case $var in
# string1) command ;;
# string2) command ;;
# *) command ;;
# easc

read -p 'Enter Course Name: ' name

case $name in
  DevOps)
    echo Welcome to DevOps Training
    echo Timings are 6AM
    ;;
  AWS)
    echo Welcome to AWS Training
    echo Timings are 7AM
    ;;
  *) echo No Course Available
    ;;
easc

## same above in if condition
if [ "${name}"  == "Devops" ]; then
echo Welcome to DevOps Training
echo Timings are 6AM
elif [ "${name}"  == "AWS" ]; then
echo Welcome to AWS Training
echo Timings are 7AM
else
echo No Course Available
fi