music=$(osascript ~/applescript/spotify.scpt)

if [[ $music ]]; then
  echo "$music"
fi;
