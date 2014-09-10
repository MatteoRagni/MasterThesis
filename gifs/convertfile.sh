# this folder contains all the gif i have to convert 
# take a folder that contains the gif as first element of the script

LIST_GIF=$(ls $1/*.gif)

for file in $LIST_GIF
do
	DIRNAME=$(echo $file | sed s/\.[^\.]*$//)
	mkdir $DIRNAME
	cp $file $DIRNAME
	cd $DIRNAME
	convert $file -coalesce animation_%d.pdf
	rm $file
	cd ..
done
