rem Renaming and organizing for the video from
rem Mickey Mouse in Living Color, Volume Two, Disc 1

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1939E02 - Society Dog Show.*"
ren "*02.*" "Disney Animated Shorts - S1939E10 - The Pointer.*"
ren "*03.*" "Disney Animated Shorts - S1940E03 - Tugboat Mickey.*"
ren "*04.*" "Disney Animated Shorts - S1940E09 - Pluto's Dream House.*"
ren "*05.*" "Disney Animated Shorts - S1940E11 - Mr Mouse Takes a Trip.*"
ren "*06.*" "Disney Animated Shorts - S1941E03 - The Little WhirlWind.*"
ren "*07.*" "Disney Animated Shorts - S1941E09 - The Nifty Nineties.*"
ren "*08.*" "Disney Animated Shorts - S1941E12 - Orphans Benefit.*"
ren "*09.*" "Disney Animated Shorts - S1942E02 - Mickey's Birthday Party.*"
ren "*10.*" "Disney Animated Shorts - S1942E04 - Symphony Hour.*"
ren "*11.*" "Disney Animated Shorts - S1947E11 - Mickeys Delayed Date.*"
ren "*12.*" "Disney Animated Shorts - S1948E04 - Mickey Down Under.*"
ren "*13.*" "Disney Animated Shorts - S1948E15 - Mickey and the Seal.*"
ren "*14.*" "Disney Animated Shorts - S1951E08 - Plutopia.*"
ren "*15.*" "Disney Animated Shorts - S1951E12 - R'coon Dawg.*"
ren "*16.*" "Disney Animated Shorts - S1952E13 - Pluto's Party.*"
ren "*17.*" "Disney Animated Shorts - S1952E16 - Pluto's Christmas Tree.*"
ren "*18.*" "Disney Animated Shorts - S1953E02 - The Simple Things.*"
ren "*19.*" "Mickey and the Beanstalk (1947).*"
ren "*20.*" "Walt Disney Performing The Voice of Mickey.*"
ren "*21.*" "The Sorcerer's Apprentice (1940).*"
ren "*22.*" "Walt Disney's Standard Parade For 1939 (1939).*"

rem create all the folders we need and move the files into them
mkdir 1939
move /y *S1939* .\1939
mkdir 1940
move /y *S1940* .\1940
mkdir 1941
move /y *S1941* .\1941
mkdir 1942
move /y *S1942* .\1942
mkdir 1947
move /y *S1947* .\1947
mkdir 1948
move /y *S1948* .\1948
mkdir 1951
move /y *S1951* .\1951
mkdir 1952
move /y *S1952* .\1952
mkdir 1953
move /y *S1953* .\1953