while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p"
  osascript sendtxt.scpt "$p"  $2
done < $1

