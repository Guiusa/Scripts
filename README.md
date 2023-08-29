# Scripts
Some useful scripts i use

## colors.sh
This script shows a cheat sheet for ansii special characters to change color and
styles on printing in terminal. Colors.sh includes color codes and type of font
codes, as bold, italic, dashed etc.

[USAGE]
colors

## asm.sh
I made this script to compile assembly files with just one line of code, instead
of calling 'as' and 'ld' commands. It checks if there is an assembly file entry
and let the user choose if the object file generated in compilation will be
maintained or not.

[USAGE]
asm <ASSEMBLY_FILE>

## window.sh
Takes a file and extracts from lineX to lineY. Exactly what sed -n line1,line2p
would do, but more intuitive

[USAGE]
window <FIRST_LINE> <LAST_LINE2> <FILE>
