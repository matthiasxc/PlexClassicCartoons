rem Renaming and organizing for the video from
rem The Adventures of Oswald The Lucky Rabbit - Disc 2

rem rename all the files
ren "*00*" "Disney Animated Shorts - Oswald the Lucky Rabbit Disc 2.*"
ren "*01*" "Disney Animated Shorts - Oswald the Lucky Rabbit Disc 2 Intro.*"
ren "*02*" "Disney Animated Shorts - S1928E11 - Plane Crazy.*"
ren "*03*" "Disney Animated Shorts - S1929E06 - The Skeleton Dance.*"
ren "*04*" "Disney Animated Shorts - S1925E03 - Alice Gets Stung.*"
ren "*05*" "Disney Animated Shorts - S1926E07 - Alice in the Wooly West.*"
ren "*06*" "Disney Animated Shorts - S1926E02 - Alices Balloon Race.*"
ren "*07*" "Disney Animated Shorts - Ub Iwerks Story Intro.*"
ren "*08*" "Disney Animated Shorts - S1928E20 - Steamboat Willie.*"

rem create all the folders we need and move the files into them
mkdir 1925
move /y *S1925* .\1925
mkdir 1926
move /y *S1926* .\1926
mkdir 1927
move /y *S1927* .\1927
mkdir 1928
move /y *S1928* .\1928
