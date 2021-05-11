#!/bin/bash
nocolor="\033[0m"
red="\033[1;31m"
blue="\033[1;34m"
cat << "EOF"


  (                                 _
   )                               /=>
  (  +____________________/\/\___ / /|
   .''._____________'._____      / /|/\
  : () :              :\ ----\|    \ )
   '..'______________.'0|----|      \
                    0_0/____/        \
                        |----    /----\
                       || -\\ --|      \
                       ||   || ||\      \
                        \\____// '|      \
Bang! Bang!                     .'/       |
                               .:/        |
                               :/_________|

your technical calculator

By --> Dura51


EOF
echo "Enter your first number"
read first
echo "Enter your second number"
read second


echo -e "${blue}..........This is the whole values..........${nocolor}"
echo -e "${red}With plus :${nocolor}"
echo $first + $second | bc
echo -e "${red}With minus :${nocolor}"
echo $first - $second | bc
echo -e "${red}With multiplied by :${nocolor}"
echo $first \* $second | bc
echo -e "${red}With divided by :${nocolor}"
echo $first / $second | bc
echo -e "${red}With remainder :${nocolor}"
echo $first % $second | bc

