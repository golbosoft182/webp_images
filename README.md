# Convert bulk images type to webp faster

### 🔧Install prerequisites (once for a machine)

* Once Homebrew is installed, open your terminal and run the following command to install webp:

```
brew install webp
```

* This command will download and install the WebP tools, including cwebp, on your macOS system. After the installation is complete, you should be able to use the cwebp command in your terminal.

To convert an image to WebP format using cwebp, you can use a command like this:

```
cwebp -q 80 input.jpg -o output.webp
```


* Example if running via sh webp_image.sh

```
ekahandik@MacBook-Pro webp_images % sh webp_images.sh
Saving file '../webp_images/growing-up.webp'
File:      growing-up.png
Dimension: 1177 x 864
Output:    24862 bytes Y-U-V-All-PSNR 49.20 48.65 48.54   48.99 dB
           (0.20 bpp)
block count:  intra4:       1289  (32.26%)
              intra16:      2707  (67.74%)
              skipped:      1646  (41.19%)
bytes used:  header:            149  (0.6%)
             mode-partition:   5981  (24.1%)
 Residuals bytes  |segment 1|segment 2|segment 3|segment 4|  total
    macroblocks:  |       4%|      12%|      14%|      70%|    3996
      quantizer:  |      36 |      36 |      31 |      22 |
   filter level:  |      11 |       9 |      13 |       5 |
Saving file '../webp_images/interested-web-digital.webp'
File:      interested-web-digital.png
Dimension: 1177 x 864
Output:    29976 bytes Y-U-V-All-PSNR 43.99 49.31 48.37   45.09 dB
           (0.24 bpp)
block count:  intra4:       1338  (33.48%)
              intra16:      2658  (66.52%)
              skipped:      1374  (34.38%)
bytes used:  header:            127  (0.4%)
             mode-partition:   6419  (21.4%)
 Residuals bytes  |segment 1|segment 2|segment 3|segment 4|  total
    macroblocks:  |       1%|       4%|      16%|      78%|    3996
      quantizer:  |      36 |      35 |      29 |      24 |
   filter level:  |      11 |       7 |      38 |      32 |
Saving file '../webp_images/web-digital-ammarindo-2023.webp'
File:      web-digital-ammarindo-2023.png
Dimension: 1177 x 864
Output:    48208 bytes Y-U-V-All-PSNR 42.11 47.61 47.02   43.26 dB
           (0.38 bpp)
block count:  intra4:       1758  (43.99%)
              intra16:      2238  (56.01%)
              skipped:      1516  (37.94%)
bytes used:  header:            200  (0.4%)
             mode-partition:   8201  (17.0%)
 Residuals bytes  |segment 1|segment 2|segment 3|segment 4|  total
    macroblocks:  |       3%|       7%|      21%|      68%|    3996
      quantizer:  |      36 |      35 |      29 |      23 |
   filter level:  |      11 |       7 |      12 |      30 |
```   

* If you want change to another filetype you can change it the type file images example like:

```
.png, .jpeg etc.
```   
