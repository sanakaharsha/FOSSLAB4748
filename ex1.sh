#addition of two numbers
echo "enter two numbers"
read a b
res=`expr $a + $b`
echo "a=$a \n b=$b\t addition result=$res"
res=`expr $a-$b`
echo "a=$a \n b=$b\t subtraction result=$res"
res=`expr $a*$b`
echo "a=$a \n b=$b\t multiplication result=$res"
res=`expr $a/$b`
echo "a=$a \n b=$b\t division result=$res"

