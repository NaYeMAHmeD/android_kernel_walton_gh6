file="$PWD/out/arch/arm/boot/zImage-dtb"
if [ -f "$file" ]
then
	echo "  Uploading output to chunk.io"
	curl -sS -T $file chunk.io
fi
