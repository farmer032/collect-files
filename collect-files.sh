mkdir -p $1
find . -name "*.$2" -type f -exec cp --verbose {} ./$1 \;
