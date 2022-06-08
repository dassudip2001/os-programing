echo Enter the string
read s
echo $s>temp
pal="$(rev temp)"
if [ $s = $pal ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi
