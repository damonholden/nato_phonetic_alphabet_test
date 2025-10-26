nato_phonetic_alphabet=(
  "Alfa"
  "Bravo"
  "Charlie"
  "Delta"
  "Echo"
  "Foxtrot"
  "Golf"
  "Hotel"
  "India"
  "Juliett"
  "Kilo"
  "Lima"
  "Mike"
  "November"
  "Oscar"
  "Papa"
  "Quebec"
  "Romeo"
  "Sierra"
  "Tango"
  "Uniform"
  "Victor"
  "Whiskey"
  "X-ray"
  "Yankee"
  "Zulu"
)

for word in ${nato_phonetic_alphabet[*]}; do
    echo $word
done;
