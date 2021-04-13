#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
    count=$(( $count + 1 ))
done

echo "====="
=======
    echo "Next parameter: $param"
    count=$(( $count + 1 ))
done
>>>>>>> git-rebase
