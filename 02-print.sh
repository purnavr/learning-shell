echo Hello World

## color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable colors from echo command
# \e[COLm -> Enable a Particular Color
# Color        Codes
# Red          31
# Green        32
# Yellow       33
# Blue         34
# Magenta      35
# Cyan         36

# \e[0m -> zero code is going to reset the color, Meaning if we enable color for sure we need to disable it, otherwise the color will continue on screen.
# we can use double or single quotes, However double quotes are pref

echo -e "\e[33mHello World \e[0m"
echo Hello World



# Some times we need to print multiple lines
echo -e "line1\nline2\nline3"
# \e for clor, same \n for new line