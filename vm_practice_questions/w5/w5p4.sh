file=$1
if [[ -e $file ]]; then
        if [[ -r $file ]]; then
                echo "WOO HOO"
        else
                echo "NOT READABLE" >&2
                exit 2
        fi
else
        echo "DOES NOT EXIST" >&2
        exit 1
fi