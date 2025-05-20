#! /bin/bash
#while loops


while read name; 
do 
    chmod +x "$name"; 
done < name.txt


# while IFS=' ' read -r line
# do 
#     echo $line
# done < /etc/host.conf







# cat test | while read p
# do 
#     echo $p
# done





# while read p
# do
#     echo $p 
# done < test
