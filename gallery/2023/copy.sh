

for subdir in */; do
echo $subdir
cd "$subdir"

for x in *.png; do
	filename="${x%.*}"
	cp /mnt/d/OneDrive/图片/'Camera Roll'/2023/$filename.heic $filename.heic
	rm $filename.png
done

cd ..
done
