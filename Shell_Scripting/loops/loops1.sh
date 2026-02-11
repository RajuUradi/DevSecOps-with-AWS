
for i in 1 2 3 
do 
 echo $i
done 


for i in 1 2 3
do
   if [ $i -eq 2 ] ; then
     break
   else 
   echo $i
   fi  
done

for i in 1 2 3
do
   if [ $i -eq 2 ] ; then
     continue
   else 
   echo $i
   fi  
done


