for file in media/*.png; do
    cwebp -q 80 "$file" -o "${file%.*}.webp"
done

