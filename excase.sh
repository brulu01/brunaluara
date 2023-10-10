#!/bin/bash
echo "digite um número"
read numero1
echo "digite outro número"
read numero2
echo "(1) soma"
echo "(2) subtracao"
echo "(3) multiplicacao"
echo "(4) divisao"
echo "(5) raiz quadrada"
echo "(6) potencia"
echo "Digite uma operação matemática"
read ope
case $ope in
	1) echo $((numero1 + numero2)) ;;
	
	2) echo $((numero1 - numero2)) ;;
	
	3) echo $((numero1 * numero2)) ;;
	
	4) echo $((numero1 / numero2)) ;;
	         
	5) echo "sqrt($numero1)" | bc
	   echo "sqrt($numero2)" | bc ;;

	6) echo $((numero1 ^^ numero2))  ;;
                 
	*) echo "Opcao Invalida" ;;
esac
