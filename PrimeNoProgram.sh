PrimeOrNot(){
c=2
flag=0
 while [ $c -lt $1 ]
 do
 result=`expr $1 % $c`
 if [ $result == 0 ]
 then
   flag=`expr $flag + 1`
   break
 fi
 c=`expr $c + 1`
 done
 if [ $flag == 0 ]
 then
   echo "$1 is prime number" 
 else
   echo "$1 is not a prime number"
 fi
}
echo "Prime Number Program"
PrimeOrNot $1 
