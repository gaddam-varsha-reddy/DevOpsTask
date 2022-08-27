Fibonacci(){
a=0 
b=1 
echo "$a"
echo "$b"
i=3
c=`expr $a + $b`
 while [ $i -le $1 ]
 do
 echo "$c"
 a=$b
 b=$c 
 c=`expr $a + $b`
 i=`expr $i + 1`
 done
}
echo "Fibonacci Series Program"
Fibonacci $1
