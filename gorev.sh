! #/bin/bash
 num=1 
 x=$( ls -d */| sed 's#/##')

 for i in $x
 do  
 echo  $num. "$i   $( ls $i | wc -l )"
  ((num++))

 val1=$( ls | wc -l )
 val2=($val1 + $( ls | wc -l ))

 done
echo "toplam = $val2"
 

 





 