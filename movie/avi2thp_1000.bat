ffmpeg -i movie1000.avi -vf fps=24000/1001 -q:v 1 frames_1000_done/movie1000_%%04d.png
@echo off
for %%f in (frames_1000_done\*.png) do (
    magick convert -define colorspace:auto-grayscale=false -colorspace sRGB -type TrueColor -strip -interlace none -alpha remove -flatten -quality 95 -sampling-factor 4:2:0 %%f %%~df%%~pf%%~nf.jpg
)
@echo on
thpconv -j frames_1000_done\*.jpg -d movie1000.thp -s movie1000.wav -r 23.976
pause
