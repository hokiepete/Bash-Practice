read char
char=${char,,}

if [ $char == "y" ]; then
   echo "YES"
else
   echo "NO"
fi