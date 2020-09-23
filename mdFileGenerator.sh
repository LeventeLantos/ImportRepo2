for i in $(seq 1 25); 
do 
	touch markdownFile_${i}.md
	echo "# Sample" >> mardownFile_${i}.md
done
