n=$1
for ((i=1; i<=n; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "*"  # -n prevents a newline after each asterisk
    done
    echo ""        # Print a newline after each row
done