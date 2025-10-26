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

nato_phonetic_alphabet_shuffled=$(shuf --echo ${nato_phonetic_alphabet[@]})

for word in ${nato_phonetic_alphabet_shuffled[*]}; do
    first_char=${word:0:1}
    echo $first_char
    
    read guessed_word
    
    lowercase_guessed_word=${guessed_word,,}
    lowercase_word=${word,,}

    if [[ "$lowercase_guessed_word" == "$lowercase_word" ]]; then
        echo "Correct!"
    else 
        echo "Wrong!"
    fi;

done;
