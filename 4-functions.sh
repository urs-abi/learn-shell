print_hello() {
  echo Hello World
}

print_hello

    Output - Hello World

print_arguments() {
  echo First Argument $1
  echo Second Argument $2
  echo All Arguments - $*
  echo No of Argumetns - $#
}

print_arguments abc 123 xyz

    Outout 
    abc
    123
    abc 123 xyz
    3