#!/bin/bash

function translate () {
    echo -e "\n\e[4mL33t Speak Converter\e[0m "
    read -p "To Translate: " translate

    echo Translated: "$translate" | tr 'abcdefghijklmnopqrstuvwxyz' '48<d3fg#1jk|m^09q257uvwxyz'
}
