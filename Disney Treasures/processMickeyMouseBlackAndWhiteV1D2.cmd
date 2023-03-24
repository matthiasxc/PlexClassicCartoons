rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 1 Disc 1

rem rename all the files
rem "*00.*" "Disney Animated Shorts - S1933E01 - Building a Building.*"
rem "*01.*" "Disney Animated Shorts - S1934E03 - Camping Out.*"
rem "*02.*" "Disney Animated Shorts - S1934E16 - The Dognapper.*"
rem "*03.*" "Disney Animated Shorts - S1933E18 - Giantland.*"
rem "*04.*" "Disney Animated Shorts - S1934E08 - Gulliver Mickey.*"
rem "*05.*" "Disney Animated Shorts - S1933E02 - The Mad Doctor.*"
rem "*06.*" "Disney Animated Shorts - S1933E08 - The Mail Pilot.*"
rem "*07.*" "Disney Animated Shorts - S1933S11 - Mickey's Gala Premier.*"
rem "*08.*" "Disney Animated Shorts - S1935E04 - Mickey's Service Station.*"
rem "*09.*" "Disney Animated Shorts - S1934E12 - Orphan's Benefit.*"
rem "*10.*" "Disney Animated Shorts - S1933E17 - The Pet Store.*"

ren "*11.*" "Disney Animated Shorts - S1933E14 - Puppy Love.*"
ren "*12.*" "Disney Animated Shorts - S1934E17 - Two Gun Mickey.*"
ren "*13.*" "Disney Animated Shorts - S1933E06 - Ye Olden Days.*"
ren "*14.*" "Disney Animated Shorts - Some Commentary, I Don't Know.*"
ren "*15.*" "Disney Animated Shorts - Mickey Mouse Sketches.*"
ren "*16.*" "Disney Animated Shorts - Short Sketches 06.*"
ren "*17.*" "Disney Animated Shorts - Short Sketches 07.*"
ren "*18.*" "Disney Animated Shorts - Short Sketches 08.*"
ren "*19.*" "Disney Animated Shorts - Short Sketches 09.*"

ren "*20.*" "Disney Animated Shorts - Short Sketches 10.*"
ren "*21.*" "Disney Animated Shorts - Short Sketches 11.*"
ren "*22.*" "Disney Animated Shorts - Short Sketches 12.*"
ren "*23.*" "Disney Animated Shorts - Short Sketches 13.*"
ren "*24.*" "Disney Animated Shorts - Short Sketches 14.*"
ren "*25.*" "Disney Animated Shorts - Story Sketches 15.*"

rem create all the folders we need and move the files into them
mkdir 1933
move /y *S1933* .\1933
mkdir 1934
move /y *S1934* .\1934
mkdir 1935
move /y *S1935* .\1935
