#!\bin\bash
echo "enter two numbers"
read n1 n2
mul=`expr $n1 \* $n2`
ech "The product of two numbers is $mul"
