rem Renaming and organizing for the video from
rem The Donald Duck download

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1935E03 - The Band Concert.*"
ren "*01.*" "Disney Animated Shorts - S1935E11 - Mickey's Garden.*"
ren "*02.*" "Disney Animated Shorts - S1935E14 - On Ice.*"
ren "*03.*" "Disney Animated Shorts - S1935E14 - On Ice (sketches).*"
ren "*04.*" "Disney Animated Shorts - S1935E13 - Pluto's Judgement Day.*"
ren "*05.*" "Disney Animated Shorts - S1935E13 - Pluto's Judgement Day (sketches).*"
ren "*06.*" "Disney Animated Shorts - S1935E12 - Mickey's Fire Brigade.*"
ren "*07.*" "Disney Animated Shorts - S1935E12 - Mickey's Fire Brigade (sketches).*"
ren "*08.*" "Disney Animated Shorts - S1936E06 - Thru the Mirror.*"
ren "*09.*" "Disney Animated Shorts - S1936E10 - Mickey's Circus.*"
ren "*10.*" "Disney Animated Shorts - S1936E14 - Mickey's Elephant.*"
ren "*11.*" "Disney Animated Shorts - S1936E03 - Mickey's Grand Opera.*"
ren "*12.*" "Disney Animated Shorts - S1936E01 - Mickey's Polo Team.*"
ren "*13.*" "Disney Animated Shorts - S1936E09 - Alpine Climbers.*"
ren "*14.*" "Disney Animated Shorts - S1936E07 - Moving Day.*"
ren "*15.*" "Disney Animated Shorts - S1936E08 - Mickey's Rival.*"
ren "*16.*" "Disney Animated Shorts - S1936E02 - Orphan's Picnic.*"

ren "*21.*" "Disney Animated Shorts - Leonard Maltin Thing 1.*"
ren "*22.*" "Disney Animated Shorts - Leonard Maltin Thing 2.*"
ren "*23.*" "Disney Animated Shorts - Walt Disney Showcases Mickey.*"

rem create all the folders we need and move the files into them
mkdir 1935
move /y *S1935* .\1935
mkdir 1936
move /y *S1936* .\1936