function fac() {
n=$1
result=1
for (( i=1;i<= n;i++ ))
do
result=$(( result*i ))
done
echo $result
}

read -p "Enter a Number: " a
fac a
