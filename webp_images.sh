for file in *.png; do
    cwebp "$file" -o "../webp_images/${file%.png}.webp"
done
