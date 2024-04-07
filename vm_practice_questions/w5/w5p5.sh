original_num=$1
reversed_number=0
while [[ $original_num -gt 0 ]]; do
    digit=$(( $original_num % 10 ))
    reversed_number=$(( reversed_number * 10 + digit ))
    original_num=$(( original_num /= 10 ))
done

echo "$reversed_number"