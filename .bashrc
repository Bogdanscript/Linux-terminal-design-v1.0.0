source ~/.bashrc_colors
source ~/.functions
source ~/.hi

LINE=$BGreen
NAME=$BRed
TEXT=$IGreen
LOAD=$Red

PS1="
$LINE┌──$NAME root$BRed@$BRed\h$RstColor$RstColor $IRed[\$PWD]$RstColor \n$LINE└─> $TEXT"
