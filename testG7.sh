RESULT=$(grep -o '[0-9]' bar* | wc -l)

if [ "$RESULT" -eq "0" ]; then
   echo "Good";
   exit 0;
fi
echo "Bad";
exit 127