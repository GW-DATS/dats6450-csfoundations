#!/bin/bash

# posit-params2: script to demonstrate $@

print_params () {
echo "\$1 = $1"
echo "\$2 = $2"
echo "\$3 = $3"
echo "\$4 = $4"
}
pass_params () {
echo -e "\n" '$@ :'; print_params $@
echo -e "\n" '"$@" :'; print_params "$@"
}

pass_params "word" "words with spaces"