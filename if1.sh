# if [lt op rt]; if condition start
# numbers use -lt, -gt,-eq
# then

#echo command to execute

#else

#echo command to execute

#fi

n=`ls | grep newfile.txt`

if [ $n == newfile.txt ];

then

echo "the file is existing"

echo "the contents in the file are as follows:"

cat newfile.txt

else

echo "It is a two digit number"

fi
