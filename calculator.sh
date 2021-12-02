echo "enter 2 nos"
read a b
echo "1.Add
2.Subtract
3.Multiply
4.Divide
5.Remainder"
echo "Enter your choice"
read ch
case $ch in
1) echo "Addition-->" `expr $a "+" $b`;;
2) echo "Subtaction-->" `expr $a "-" $b`;;
3) echo "Multiplication-->" `expr $a "*" $b`;;
4) echo "Divide-->" `expr $a "/" $b`;;
5) echo "Remainder-->" `expr $a "%" $b`;;
*) echo "Invalid option"
esac
