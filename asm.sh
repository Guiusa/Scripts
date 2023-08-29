#! /bin/bash

# Check number of arguments
[[ ! ${#} -eq 1 ]] && \
echo -e "\e[1;31mERROR: incorrect number of arguments passed\e[0m" && \
echo "USAGE: asm.sh <ASSEMBLY_FILE>" && \
exit 1

Fname=${1}
Pname=`echo ${1} | cut -d '.' -f1`

read -p "Maintain obejct file (.o) after compilation? (N)/y " objMa

as ${Fname} -o ${Pname}.o -g
ld ${Pname}.o -o ${Pname} -g

[[ "${objMa}" != "y" ]] && [[ "${objMa}" != "Y" ]] && rm ${Pname}.o
