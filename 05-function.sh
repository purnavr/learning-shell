## Declare a function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument - $2
  echo Third Argument - $3
  echo All Arguments $@
  echo All Arguments star $*
  echo No Arguments $#
  a=300
  echo Value of a = $a
  b=200
  }

## Main Program
## Call a function
a=120
xyz 123 456 789 10
echo Value of b - $b

abc() {
  echo Hello
  return 123
  echo Bye
}

abc
echo Exit Status of abc function =$?
