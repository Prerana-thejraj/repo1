#!\bin\bash 
echo "enter the choice"
read choice
case $choice in
	a) echo "enter two numbers"
		read n1 n2
		sum=`expr $n1 + $n2`
		echo "the sum is $sum"
		;;
	b) echo "enter two numbers"
		read n1 n2
		diff=`expr $n1 - $n2`
		echo "the difference is $diff"
		;;
	c) echo "enter two numbers"
		read n1 n2
		mul=`expr $n1 \* $n2`
		echo "the product is $mul"
		;;
	d) echo "enter two numbers"
		read n1 n2
		div=`expr $n1 / $n2`
		echo "the quotient is $div"
		;;
	*) echo "enter a valid choice"
		;;
esac

