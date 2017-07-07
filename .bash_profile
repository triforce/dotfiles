# Source config files
for file in ~/.{functions}; do
    [ -r "$file" ] && source "$file"
done
unset file
