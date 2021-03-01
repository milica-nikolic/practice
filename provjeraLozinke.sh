#! /bin/bash

read -sp "Unesite svoju lozinku: " pass
echo ""

cuvaniPass="milica"

if [ -z $pass ]; then

  echo "Niste unijeli lozinku, molimo Vas probajte opet."
    ./provjeraLozinke.sh

else

    if [ $pass == $cuvaniPass ]; then
        echo "Vasa lozinka je tacna."
    else
        echo "Vasa lozinka nije tacna, probajte opet!"
        ./provjeraLozinke.sh
    fi
fi
