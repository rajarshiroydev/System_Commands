if [[ $1 -gt 0 && $2 -gt 0 ]]; then
    echo $(($1 + $2))
else
    echo "NOT INTEGERS" >&2
    exit 1
fi