rem Renaming and organizing for the video from
rem Mickey Mouse in Living Color, Volume Two, Disc 1

rem rename all the files
ren "Title01*" "Disney Animated Shorts - S1939E02 - Society Dog Show.*"
ren "Title02*" "Disney Animated Shorts - S1939E10 - The Pointer.*"
ren "Title03*" "Disney Animated Shorts - S1940E03 - Tugboat Mickey.*"
ren "Title04*" "Disney Animated Shorts - S1940E09 - Pluto's Dream House.*"
ren "Title05*" "Disney Animated Shorts - S1940E11 - Mr Mouse Takes a Trip.*"
ren "Title06*" "Disney Animated Shorts - S1941E03 - The Little WhirlWind.*"
ren "Title07*" "Disney Animated Shorts - S1941E09 - The Nifty Nineties.*"
ren "Title08*" "Disney Animated Shorts - S1941E12 - Orphans Benefit.*"
ren "Title09*" "Disney Animated Shorts - S1942E02 - Mickey's Birthday Party.*"
ren "Title10*" "Disney Animated Shorts - S1942E04 - Symphony Hour.*"
ren "Title11*" "Disney Animated Shorts - S1947E11 - Mickeys Delayed Date.*"
ren "Title12*" "Disney Animated Shorts - S1948E04 - Mickey Down Under.*"
ren "Title13*" "Disney Animated Shorts - S1948E15 - Mickey and the Seal.*"
ren "Title14*" "Disney Animated Shorts - S1951E08 - Plutopia.*"
ren "Title15*" "Disney Animated Shorts - S1951E12 - R'coon Dawg.*"
ren "Title16*" "Disney Animated Shorts - S1952E13 - Pluto's Party.*"
ren "Title17*" "Disney Animated Shorts - S1952E16 - Pluto's Christmas Tree.*"
ren "Title18*" "Disney Animated Shorts - S1953E02 - The Simple Things.*"
ren "Title19*" "Mickey and the Beanstalk (1947).*"
ren "Title20*" "Walt Disney Performing The Voice of Mickey.*"
ren "Title21*" "The Sorcerer's Apprentice (1940).*"
ren "Title22*" "Walt Disney's Standard Parade For 1939 (1939).*"

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