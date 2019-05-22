echo "the two numbers are $1 and $2"

while [$1 -le $2]
do
        echo "$1"
        $1 = 'expr $1 + 1'
done


