while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p"
  osascript sendtxt.scpt "$p"  "Happy New Year" 
done < $1

