rem Renaming and organizing for the video from
rem The Chronological Donald, Volume One, Disc 1

rem rename all the files
ren "Title01*" "Disney Animated Shorts - S1934E09 - The Wise Little Hen.*"
ren "Title02*" "Disney Animated Shorts - S1936E12 - Donald and Pluto.*"
ren "Title03*" "Disney Animated Shorts - S1937E02 - Don Donald.*"
ren "Title04*" "Disney Animated Shorts - S1937E08 - Modern Inventions.*"
ren "Title05*" "Disney Animated Shorts - S1937E13 - Donald's Ostrich.*"
ren "Title06*" "Disney Animated Shorts - S1938E01 - Self Control.*"
ren "Title07*" "Disney Animated Shorts - S1938E03 - Donald's Better Self.*"
ren "Title08*" "Disney Animated Shorts - S1938E05 - Donald's Nephews.*"
ren "Title09*" "Disney Animated Shorts - S1938E08 - Polar Trappers.*"
ren "Title10*" "Disney Animated Shorts - S1938E09 - Good Scouts.*"
ren "Title11*" "Disney Animated Shorts - S1938E10 - The Fox Hunt.*"
ren "Title12*" "Disney Animated Shorts - S1938E15 - Donald's Golf Game.*"
ren "Title13*" "Disney Animated Shorts - S1939E01 - Donald's Lucky Day.*"
ren "Title14*" "Disney Animated Shorts - S1939E07 - The Hockey Champ.*"
ren "Title15*" "Disney Animated Shorts - S1939E08 - Donald's Cousin Gus.*"
ren "Title16*" "Disney Animated Shorts - S1939E09 - Beach Picnic.*"
ren "Title17*" "Disney Animated Shorts - S1939E10 - Sea Scouts.*"
ren "Title18*" "Disney Animated Shorts - S1939E12 - Donald's Penguin.*"
ren "Title19*" "Disney Animated Shorts - S1939E13 - The Autograph Hound.*"
ren "Title20*" "Disney Animated Shorts - S1939E14 - Officer Duck.*"
ren "Title21*" "A History of Donald Duck.*"
ren "Title22*" "The Reluctant Dragon (Clip).*"

rem create all the folders we need and move the files into them
mkdir 1934
move /y *S1934* .\1934
mkdir 1936
move /y *S1936* .\1936
mkdir 1937
move /y *S1937* .\1937
mkdir 1938
move /y *S1938* .\1938
mkdir 1939
move /y *S1939* .\1939