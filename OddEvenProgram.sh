EvenOrOdd(){
result=`expr $1 % 2`
if [ $result -eq 0 ]
then
   echo "Given number $1 is even"
else
   echo "Given number $1 is odd"
fi
}
echo "Odd Even Program"
EvenOrOdd $1
