n=$1
count=0
for((i=1; i<=n; i++))
do
    if [[ $((n % i)) -eq 0 ]]; then
            ((count++))
    fi
done
if [[ $count -eq 2 ]]; then
    echo "Prime"
else
    echo "Not Prime"
fi