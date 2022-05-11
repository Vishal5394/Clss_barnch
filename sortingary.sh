
#!/bin/bash

echo "Welcome to shell scripting program sorting an arrey"
	"randomly generated value& computation sorting arrey"


#read -p "enter the value of a:" a;
#read -p "enter the value of b:" b;
#read -p "enter the value of c:" c;

a = $((RANDOM %90 +10));
b = $((RANDOM %90 +10));
c = $((RANDOM %90 +10));


exp[0] =$(($a+$B*$C));
exp[1] =$(($a*$B+$C));
exp[2] =$(($a+$B/$C));
exp[3] =$(($a%$B+$C));

echo ${exp[@]};




