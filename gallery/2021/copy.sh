

for subdir in */; do
echo $subdir
cd "$subdir"

for x in *.png; do
	filename="${x%.*}"
	#echo cp /mnt/d/OneDrive/图片/'Camera Roll'/2021/$filename.heic $filename.heic
	cp /mnt/d/OneDrive/图片/'Camera Roll'/2021/$filename.heic $filename.heic
	rm $filename.png
done

cd ..
done
