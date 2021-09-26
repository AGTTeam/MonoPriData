ffmpeg -i movie1001.avi -vf fps=29970/1000 -q:v 1 frames_1001_done/movie1001_%%05d.png
@echo off
for %%f in (frames_1001_done\*.png) do (
    magick convert -define colorspace:auto-grayscale=false -colorspace sRGB -type TrueColor -strip -interlace none -alpha remove -flatten -quality 88 -sampling-factor 4:2:0 %%f %%~df%%~pf%%~nf.jpg
)
@echo on
thpconv -j frames_1001_done\*.jpg -d movie1001.thp -s movie1001.wav -r 29.970
pause
