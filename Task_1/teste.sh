#!/bin/bash

for i in {0..7}
do
#for i in $(seq 1 15)
	
	#echo "single_adder module_$i(.a(a[$i]),.b(b[$i]), .cin(cout_aux[$(( i - 1))]), .s(sum[$i]), .cout(cout_aux[$i]));" >> output.txt
	#echo "Welcome $i times"

	
	echo "out_data[$i] = in_data[$i]" >> saida.txt

done


