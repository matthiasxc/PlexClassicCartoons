rem Renaming and organizing for the video from
rem The Donald Duck download

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1937E09 - Hawaiian Holiday.*"
ren "*01.*" "Disney Animated Shorts - S1937E04 - Moose Hunters.*"
ren "*02.*" "Disney Animated Shorts - S1937E01 - The Worm Turns.*"
ren "*03.*" "Disney Animated Shorts - S1937E03 - Magician Mickey.*"
ren "*04.*" "Disney Animated Shorts - S1937E06 - Mickey's Amateurs.*"
ren "*05.*" "Disney Animated Shorts - S1937E10 - Clock Cleaners.*"
ren "*06.*" "Disney Animated Shorts - S1937E14 - Lonesome Ghosts.*"
ren "*07.*" "Disney Animated Shorts - S1938E12 - Mickey's Parrot.*"
ren "*08.*" "Disney Animated Shorts - S1938E02 - Boat Builders.*"
ren "*09.*" "Disney Animated Shorts - S1938S10 - The Fox Hunt.*"
ren "*10.*" "Disney Animated Shorts - S1938E06 - Mickey's Trailer.*"
ren "*11.*" "Disney Animated Shorts - S1938E13 - Brave Little Tailor.*"

ren "*12.*" "Disney Animated Shorts - All Shorts For This Disc.*"
ren "*13.*" "Disney Animated Shorts - Leonard Maltin Talks About Mickey In Color.*"

rem create all the folders we need and move the files into them
mkdir 1937
move /y *S1937* .\1937
mkdir 1938
move /y *S1938* .\1938
mkdir 1939
move /y *S1939* .\1939