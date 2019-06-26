rem Renaming and organizing for the video from
rem More Silly Synphonies Disc 1

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1929E13 - Hells Bells.*"
ren "*01.*" "Disney Animated Shorts - S1930E11 - Artic Antics.*"
ren "*02.*" "Disney Animated Shorts - S1930E03 - Autumn.*"
ren "*03.*" "Disney Animated Shorts - S1932E08 - The Bears and the Bees.*"
ren "*04.*" "Disney Animated Shorts - S1932E01 - The Bird Store.*"
ren "*05.*" "Disney Animated Shorts - S1932E16 - Bugs in Love.*"
ren "*06.*" "Disney Animated Shorts - S1931E11 - The Cats Out.*"
ren "*07.*" "Disney Animated Shorts - S1931E15 - The Clock Store.*"
ren "*08.*" "Disney Animated Shorts - S1931E17 - The Fox Hunt.*"
ren "*09.*" "Disney Animated Shorts - S1930E09 - Frolicking Fish.*"
ren "*10.*" "Disney Animated Shorts - S1930E16 - Monkey Melodies.*"
ren "*11.*" "Disney Animated Shorts - S1930E08 - Night.*"
ren "*12.*" "Disney Animated Shorts - S1930E21 - Playful Pan.*"
ren "*13.*" "Disney Animated Shorts - S1931E18 - The Spider and the Fly.*"
ren "*14.*" "Disney Animated Shorts - S1929E12 - Springtime.*"
ren "*15.*" "Disney Animated Shorts - S1930E02 - Summer.*"
ren "*16.*" "Disney Animated Shorts - S1930E19 - Winter.*"
ren "*17.*" "Disney Animated Shorts - Collection of Shorts.*"
ren "*18.*" "Disney Animated Shorts - Artic Antics - Autumn - Frolicking Fish.*"
ren "*19.*" "Disney Animated Shorts - 47 minute colleciton of shorts .*"
ren "*20.*" "Disney Animated Shorts - Summer - Payful Pan.*"
ren "*21.*" "Disney Animated Shorts - The Clock Store - Fox Hunt - Spider and Fly.*"
ren "*22.*" "Disney Animated Shorts - Bears and the Bees - Bird Store.*"
ren "*23.*" "Disney Animated Shorts - S1929E08 - El Terrible Toreador.*"
ren "*24.*" "Disney Animated Shorts - S1929E16 - The Merry Dwarfs.*"
ren "*25.*" "Disney Animated Shorts - S1930E04 - Cannibal Capers.*"
ren "*26.*" "Disney Animated Shorts - S1930E04a - Cannibal Capers (longer).*"
ren "*27.*" "Disney Animated Shorts - S1930E12 - Midnight In a Toy Shop.*"
ren "*28.*" "Disney Animated Shorts - S1930E04a - Cannibal Capers (unsure).*"
ren "*29.*" "Disney Animated Shorts - El Terrible Toreador - Midnight In a Toy Shop.*"

rem create all the folders we need and move the files into them
mkdir 1929
move /y *S1929* .\1929
mkdir 1930
move /y *S1930* .\1930
mkdir 1931
move /y *S1931* .\1931
mkdir 1932
move /y *S1932* .\1932
