Pattern(){
i=1
while [ $i -le $1 ]
do
   res=`expr $1 - $i`
   j=1
   while [ $j -le $res ]
   do
      echo -n " "
      j=`expr $j + 1`
   done
   r=`expr 2 \* $i`
   w=`expr $r - 1`
   k=1
   while [ $k -le $w ]
   do
      echo -n "*"
      k=`expr $k + 1`
   done
   echo
   i=`expr $i + 1`
done
}
echo "Pyramid Pattern Program"
Pattern $1 
