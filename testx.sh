#! /bin/bash
echo "请输入一组数字："
read -p "数字间以空格隔开：" -a arrs
let length=${#arrs[*]}
for((i=0 ; i < length ; i++))
do
	for((m=0 ; m < length-1 ; m++))
	do 
		k=$[ $m+1 ]
		if [[ ${arrs[$m]} -gt ${arrs[$k]}]]
		then
			tmp=${arrs[$m]}
			arrs[$m]=${arrs[$k]}
			arrs[$k]=$tmp
		fi
	done
done
echo "输出从小到大的排序：${arrs[*]}"

