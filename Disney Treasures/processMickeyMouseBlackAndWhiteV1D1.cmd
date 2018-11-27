rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 1 Disc 1

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1931E01 - The Birthday Party.*"
ren "Title01*" "Disney Animated Shorts - S1931E12 - Blue Rhythm.*"
ren "Title02*" "Disney Animated Shorts - S1930E15 - The Chain Gang.*"
ren "Title03*" "Disney Animated Shorts - S1932E02 - The Duck Hunt.*"
ren "Title04*" "Disney Animated Shorts - S1930E13 - The Fire Fighters.*"
rem This one has the annoying Matlin commentary
ren "Title05*" "Disney Animated Shorts - S1928E17 - The Gallopin Gaucho.*"
ren "Title06*" "Disney Animated Shorts - S1930E17 - The Gorilla Mystery.*"
ren "Title07*" "Disney Animated Shorts - S1929S05 - The Karnival Kid.*"
rem This one has the annoying Matlin commentary
ren "Title08*" "Disney Animated Shorts - S1932E19 - The Klondike Kid.*"
ren "Title09*" "Disney Animated Shorts - S1931E20 - Mickey Cuts Up.*"
rem This one has the annoying Matlin commentary 
ren "Title10*" "Disney Animated Shorts - S1931E10 - Mickey Steps Out.*"

ren "Title11*" "Disney Animated Shorts - S1929E07 - Mickey's Follies.*"
ren "Title12*" "Disney Animated Shorts - S1932E12 - Mickey's Nightmare.*"
ren "Title13*" "Disney Animated Shorts - S1931E21 - Mickey's Orphans.*"
ren "Title14*" "Disney Animated Shorts - S1932E06 - Mickey's Revue.*"
rem This one has the annoying Matlin commentary 
ren "Title15*" "Disney Animated Shorts - S1930E20 - Pioneer Days.*"
ren "Title16*" "Disney Animated Shorts - S1928E11 - Plane Crazy.*"
ren "Title17*" "Disney Animated Shorts - S1928E20 - Steamboat Willie.*"
ren "Title18*" "Disney Animated Shorts - S1932E17 - Touchdown Mickey.*"
ren "Title19*" "Disney Animated Shorts - S1932E15 - The Whoopee Party.*"

ren "Title20*" "Disney Animated Shorts - The Origin of Mickey Mouse.*"
ren "Title21*" "Disney Animated Shorts - Frank and Ollie and Mickey.*"
ren "Title22*" "Disney Animated Shorts - The Mickey Mouse Club.*"
ren "Title23*" "Disney Animated Shorts - Story Sketches 01.*"
ren "Title24*" "Disney Animated Shorts - Story Sketches 02.*"
ren "Title25*" "Disney Animated Shorts - Story Sketches 03.*"
ren "Title26*" "Disney Animated Shorts - Story Sketches 04.*"
ren "Title27*" "Disney Animated Shorts - Story Sketches 05.*"

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
