
#!/bin/bash

echo "Welcome to shell scripting program sorting an arrey"

read -p "enter the value of a:" a;
read -p "enter the value of b:" b;
read -p "enter the value of c:" c;

exp [0] = $(( $a+$b*$c ));
echo ${expr[0]};
