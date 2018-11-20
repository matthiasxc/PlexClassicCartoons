rem Renaming and organizing for the video from
rem The Donald Duck download

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1937E09 - Hawaiian Holiday.*"
ren "Title01*" "Disney Animated Shorts - S1937E04 - Moose Hunters.*"
ren "Title02*" "Disney Animated Shorts - S1937E01 - The Worm Turns.*"
ren "Title03*" "Disney Animated Shorts - S1937E03 - Magician Mickey.*"
ren "Title04*" "Disney Animated Shorts - S1937E06 - Mickey's Amateurs.*"
ren "Title05*" "Disney Animated Shorts - S1937E10 - Clock Cleaners.*"
ren "Title06*" "Disney Animated Shorts - S1937E14 - Lonesome Ghosts.*"
ren "Title07*" "Disney Animated Shorts - S1938E12 - Mickey's Parrot.*"
ren "Title08*" "Disney Animated Shorts - S1938E02 - Boat Builders.*"
ren "Title09*" "Disney Animated Shorts - S1938S11 - The Whalers.*"
ren "Title10*" "Disney Animated Shorts - S1938E06 - Mickey's Trailer.*"
ren "Title11*" "Disney Animated Shorts - S1938E13 - Brave Little Tailor.*"

ren "Title12*" "Disney Animated Shorts - All Shorts For This Disc.*"
ren "Title13*" "Disney Animated Shorts - Leonard Maltin Talks About Mickey In Color.*"
ren "Title14*" "Disney Animated Shorts - S1939E14 - Mickey Surprise Party.*"

rem create all the folders we need and move the files into them
mkdir 1937
move /y *S1937* .\1937
mkdir 1938
move /y *S1938* .\1938
mkdir 1939
move /y *S1939* .\1939