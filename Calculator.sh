Calculator(){
case "$1" in
   "1") 
        result=`expr $2 + $3`
        echo "Addition of $2 + $3 = $result"
   ;;
   "2") 
        result=`expr $2 - $3`
        echo "Subtraction of $2 - $3 = $result" 
   ;;
   "3")  
        result=`expr $2 \* $3`
        echo "Muliplication of $2 * $3 = $result" 
   ;;
   "4") 
        result=`expr $2 / $3`
        echo "Division of $2 / $3 = $result" 
   ;;
   "5") 
        result=`expr $2 % $3`
        echo "Modulus of $2 % $3 = $result"
   ;;
esac
} 
echo "Choose The Operation"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Modulus"
Calculator $1 $2 $3

