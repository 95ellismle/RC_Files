FILES_TO_ADD="~/.vimrc ~/.bashrc ~/.bash_aliases"

for i in $FILES_TO_ADD;
do
	copy_file=`python -c "import os; print(os.path.expanduser('$i'))"`

	file=`echo $i | awk -F/ '{print $NF}'`
	file=`python3 -c "f='$file'; print(f[1:]) if f[0] == '.' else print(f)"`

	cp $copy_file ./$file
	git add $file
done

git commit -a 
