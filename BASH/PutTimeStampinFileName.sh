
#!/bin/bash
current_time=$(date "+%Y%m%d%H%M%S")
for i in *.log
do 
	filename=$(echo "$i" | cut -f 1 -d '.') 
	mv $i $filename$current_time.dat

done
exit 0
