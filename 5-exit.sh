sample() {
  echo Hello
  return 1
  echo Bye
}

sample
echo Function Exit status - $?

echo Hello
exit 100
echo Bye


        #Output -> 
                    #Hello
                    #Function Exit status - 1
                    #Hello