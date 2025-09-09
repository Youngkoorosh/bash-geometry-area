#!/bin/bash

function rectangle {
  area=$(( $1 * $2 ))
  echo "Rectangle Area is : $area"
}

function square {
  area=$(( $1 ** 2 ))
  echo "Square Area is : $area"
}

function triangle {
  area=$((( $1 * $2 ) / 2))
  echo "Triangle Area is : $area"
}

shape=$1
shift
case $shape in
   rectangle)
      rectangle $@
      ;;
   square)
      square $@
      ;;
   triangle)
      triangle $@
      ;;
esac
