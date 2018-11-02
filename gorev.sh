! #/bin/bash
 num=1 
 x=$( ls -d */| sed 's#/##')

 for i in $x
 do  
 echo  $num. "$i   $( ls $i | wc -l )"
 ((num++))



 done

 

#! /bin/bash

 
# # y=$( ls | wc -l )
# # z=$( ls | wc -l )
# # for i in $x $y

# # do
# # echo $num $i "=" $x
# # echo $num $i "=" $z
# # ((num++))
# # done


