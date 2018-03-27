echo " Enter a number: "
read n
echo " Factors of $n are: "
i=1
while [ $i -le $n ]
do
m=` expr $n % $i `
if [ $m -eq 0 ]
then
echo " $i "
fi
i=` expr $i + 1 `
done
