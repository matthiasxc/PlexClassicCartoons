rem Renaming and organizing for the video from
rem Disney Rarities - shorts from 1920's to 1960's Disc 1

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1923E01 - Alice's Wonderland.*"
ren "*01.*" "Disney Animated Shorts - S1924E03 - Alice's Wild West Show.*"
ren "*02.*" "Disney Animated Shorts - S1924E07 - Alice's Gets in Dutch.*"
ren "*03.*" "Disney Animated Shorts - S1925E05 - Alice's Egg Plant.*"
ren "*04.*" "Disney Animated Shorts - S1925E15 - Alice in the Jungle.*"
ren "*05.*" "Disney Animated Shorts - S1926E05 - Alice's Mysterious Mystery.*"
ren "*06.*" "Disney Animated Shorts - S1927E15 - Alice The Whaler.*"
ren "*07.*" "Disney Animated Shorts - S1938E16 - Ferdinand the Bull.*"
ren "*08.*" "Disney Animated Shorts - S1943E13 - Chicken Little.*"
ren "*09.*" "Disney Animated Shorts - S1944E01 - The Pelican and the Snipe.*"
ren "*10.*" "Disney Animated Shorts - S1950E04 - The Brave Engineer.*"
ren "*11.*" "Disney Animated Shorts - S1950E17 - Morris The Midget Moose.*"
ren "*12.*" "Disney Animated Shorts - S1952E03 - Lambert the Sheepish Lion.*"
ren "*13.*" "Disney Animated Shorts - S1952E12 - The Little House.*"
ren "*14.*" "Disney Animated Shorts - S1953E04 - Adventures In Music Melody.*"
ren "*15.*" "Disney Animated Shorts - S1953E09 - Football Now and Then.*"
ren "*16.*" "Disney Animated Shorts - S1953E11 - Toot Whistle Plunk Boom.*"
ren "*17.*" "Disney Animated Shorts - S1953E13 - Ben and Me.*"
ren "*19.*" "Disney Animated Shorts - An interview with Alice (Virginia Davis).*"
ren "*20.*" "Disney Animated Shorts - Kansas City to Hollywood.*"
ren "*21.*" "Disney Animated Shorts - Leonard Maltin Intro to Disney Rarities.*"

rem create all the folders we need and move the files into them
mkdir 1923
move /y *S1923* .\1923
mkdir 1924
move /y *S1924* .\1924
mkdir 1925
move /y *S1925* .\1925
mkdir 1926
move /y *S1926* .\1926
mkdir 1927
move /y *S1927* .\1927

mkdir 1938
move /y *S1938* .\1938
mkdir 1943
move /y *S1943* .\1943
mkdir 1944
move /y *S1944* .\1944
mkdir 1950
move /y *S1950* .\1950
mkdir 1952
move /y *S1952* .\1952
mkdir 1953
move /y *S1953* .\1953