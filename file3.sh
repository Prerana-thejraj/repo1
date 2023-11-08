#!\bin\bash
echo "Enter two numbers"
read n1 n2
mul=`expr $n1 \* $n2`
echo "The product is $mul"
