#!/bin/bash

function translate () {
    echo -e "\n\e[4mLeet Speak Converter\e[0m "
    read -p "To Translate: " translate

    echo "$translate" | tr 'abcdefghijklmnopqrstuvwxyz' '48<d3fg#1jk|m^09q257uvwxyz'
}
