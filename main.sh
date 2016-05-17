#!/bin/zsh

config="$HOME/.zsh/cmds.ini";

i=1;
IFS="
";
for oneline ($(cat $config)); do
	arrlines[$i]=$oneline;
	i=$((i+1));
done
i=$((i-1))

if [[ -z $1 ]]; then
	echo "\n"
	for x in {1..$i}; do
		echo "\t$x: $arrlines[$x]"
	done;	
else
	echo $arrlines[$1]
fi
