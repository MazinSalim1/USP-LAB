echo "Find the area of circle"
echo "Enter the radius"
read r
area=$(echo " 3.14 * $r * $r " | bc)
echo $area
