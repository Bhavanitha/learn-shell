# To print a message there are couple of commands, echo is widely used one.

echo Hello bhavanitha!!

#print in some color
#syntax: echo -e "\e[COLmMESSAGE\e[0m"
# -e - enable colors
#\e[COLm - to enable certain color
# \e[0m - to disable color which is enabled
# COL stands for color and possible colors are  RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35),CYAN(36)
echo -e "\e[31mhello in red\e[0m"

