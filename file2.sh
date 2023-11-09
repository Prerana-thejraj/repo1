#!\bin\bash
echo "Enter two numbers"
read n1 n2
diff=`expr $n1 - $n2`
echo "The difference is $diff"
