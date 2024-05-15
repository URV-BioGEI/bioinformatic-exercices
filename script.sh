#!/bin/bash
i="0"
while [$i<3] 
do
if [$i==0] $prot=1TIM
if [$i==1] $prot=1SGV
if [$i==2] $prot=1EGD
cd /home/usuari/Escriptori
mkdir Estructures
cd Estructures
wget http://ftp.rcsb.org/download/$$prot.pdb
wget http://ftp.rcsb.org/download/$$prot.pdb
wget http://ftp.rcsb.org/download/$$prot.pdb
echo nombre de subunitats: >>$prot.txt
more $prot.pdb|egrep '^COMPND .+ CHAIN:'>>$prot.txt
clear
echo Nombre de subunitats: FET
read -p "Prem intro..."
echo Proteïna cristal.litzada: >>$prot.txt
more $prot.pdb|egrep 'CRYSTALLOGRAPHY'>>$prot.txt
echo Proteïna cristal.litzada: FET
read -p "Prem intro..."
echo Organisme de procedència: >>$prot.txt
more $prot.pdb|egrep -i '^source .+ organism_SCIENTIFIC: '>>$prot.txt 
echo Organisme de procedència: FET
read -p "Prem intro..."
echo Resolució de lestructura>> $prot.txt
more $prot.pdb|egrep 'RESOLUTION\.'>>$prot.txt
echo Resolució de lestructura: FET
read -p "Prem intro..."
echo Codi enzimàtic: >>$prot.txt
more $prot.pdb|egrep '^COMPND .+ EC'>>$prot.txt
echo Codi enzimàtic: FET
read -p "Prem intro..."
i=$[$i+1]
done
