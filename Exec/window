#! /bin/bash

# Incorrect use handle
[[ ! ${#} -eq 3 ]] && \
echo -e "\e[1;41mERROR:\e[0m Incorrect number of arguments" && \
echo -e "\e[1;42mUSAGE:\e[0m ${0} <FIRST_LINE> <LAST_LINE> <FILE>" && \
exit 1

header=${2}
window=$((${header} - ${1} + 1))
file=${3}

[[ ${last} < ${first} ]] && \
echo -e "\e[1;41mERROR:\e[0m Last line should not be lesser than first one" && \
exit 1 

[[ ! -f ${file} ]] && \
echo -e "\e[1;41mERROR:\e[0m File ${file} couldn't be found" && \
exit 2

cat ${file} | \
head -${header} | \
tail -${window}
