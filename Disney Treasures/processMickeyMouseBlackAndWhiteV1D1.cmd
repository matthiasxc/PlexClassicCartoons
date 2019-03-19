rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 1 Disc 1

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1931E01 - The Birthday Party.*"
ren "*01.*" "Disney Animated Shorts - S1931E12 - Blue Rhythm.*"
ren "*02.*" "Disney Animated Shorts - S1930E15 - The Chain Gang.*"
ren "*03.*" "Disney Animated Shorts - S1932E02 - The Duck Hunt.*"
ren "*04.*" "Disney Animated Shorts - S1930E13 - The Fire Fighters.*"
ren "*05.*" "Disney Animated Shorts - S1928E17 - The Gallopin Gaucho.*"
ren "*06.*" "Disney Animated Shorts - S1930E17 - The Gorilla Mystery.*"
ren "*07.*" "Disney Animated Shorts - S1929E05 - The Karnival Kid.*"
ren "*08.*" "Disney Animated Shorts - S1932E19 - The Klondike Kid.*"
ren "*09.*" "Disney Animated Shorts - S1931E20 - Mickey Cuts Up.*"
ren "*10.*" "Disney Animated Shorts - S1931E10 - Mickey Steps Out.*"

ren "*11.*" "Disney Animated Shorts - S1929E07 - Mickey's Follies.*"
ren "*12.*" "Disney Animated Shorts - S1932E12 - Mickey's Nightmare.*"
ren "*13.*" "Disney Animated Shorts - S1931E21 - Mickey's Orphans.*"
ren "*14.*" "Disney Animated Shorts - S1932E06 - Mickey's Revue.*"
ren "*15.*" "Disney Animated Shorts - S1930E20 - Pioneer Days.*"
ren "*16.*" "Disney Animated Shorts - S1928E11 - Plane Crazy.*"
ren "*17.*" "Disney Animated Shorts - S1928E20 - Steamboat Willie.*"
ren "*18.*" "Disney Animated Shorts - S1932E17 - Touchdown Mickey.*"
ren "*19.*" "Disney Animated Shorts - S1932E15 - The Whoopee Party.*"

ren "*20.*" "Disney Animated Shorts - The Origin of Mickey Mouse.*"
ren "*21.*" "Disney Animated Shorts - Frank and Ollie and Mickey.*"
ren "*22.*" "Disney Animated Shorts - The Mickey Mouse Club.*"
ren "*23.*" "Disney Animated Shorts - Story Sketches 01.*"
ren "*24.*" "Disney Animated Shorts - Story Sketches 02.*"
ren "*25.*" "Disney Animated Shorts - Story Sketches 03.*"
ren "*26.*" "Disney Animated Shorts - Story Sketches 04.*"
ren "*27.*" "Disney Animated Shorts - Story Sketches 05.*"

rem create all the folders we need and move the files into them
mkdir 1928
move /y *S1928* .\1928
mkdir 1929
move /y *S1929* .\1929
mkdir 1930
move /y *S1930* .\1930
mkdir 1931
move /y *S1931* .\1931
mkdir 1932
move /y *S1932* .\1932
