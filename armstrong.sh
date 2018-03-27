echo " Enter the first limit: "
read f
echo " Enter the last limit:"
read t
echo " Armstrong Numbers are:: "
for(( i=f ; i<=t; i++ ))
do
n=$i
s=0
while [ $n -gt 0 ]
do
m=` expr $n % 10 `
 s=` expr $s + $m \* $m \* $m `
n=` expr $n / 10 `
done
if [ $i -eq $s ]
then
echo " $i "
fi
done
