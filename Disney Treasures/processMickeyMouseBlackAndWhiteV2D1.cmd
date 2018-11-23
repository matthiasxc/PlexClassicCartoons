rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 2 Disc 1

rem rename all the files
ren "Title00*" "Disney Animated Shorts - Mickey Merchandising.*"
ren "Title01*" "Disney Animated Shorts - Mickey' Portrait Artist John Hench.*"
ren "Title04*" "Disney Animated Shorts - S1929E02 - The Opry House.*"
ren "Title05*" "Disney Animated Shorts - S1929E03 - When The Cat's Away.*"
ren "Title06*" "Disney Animated Shorts - S1929E10 - The Barnyard Battle.*"
ren "Title07*" "Disney Animated Shorts - S1929E04 - the Plowboy.*"
ren "Title08*" "Disney Animated Shorts - S1929E09 - Mickey's Choo Choo.*"
ren "Title09*" "Disney Animated Shorts - S1929S11 - The Jazz Fool.*"
ren "Title10*" "Disney Animated Shorts - S1929E14 - Jungle Rhythm.*"
ren "Title11*" "Disney Animated Shorts - S1930E07 - Wild Waves.*"

ren "Title12*" "Disney Animated Shorts - S1930E05 - Just Mickey.*"
ren "Title13*" "Disney Animated Shorts - S1930E06 - The Barnyard Concert.*"
ren "Title14*" "Disney Animated Shorts - S1930E10 - The Cactus Kid.*"
ren "Title16*" "Disney Animated Shorts - S1930E18 - The Picnic.*"
ren "Title17*" "Disney Animated Shorts - S1931E03 - Traffic Troubles.*"
ren "Title18*" "Disney Animated Shorts - S1931E04 - The Castaway.*"
ren "Title19*" "Disney Animated Shorts - S1931E14 - Fishin Around .*"
ren "Title20*" "Disney Animated Shorts - S1931E19 - The Beach Party.*"
ren "Title21*" "Disney Animated Shorts - S1931E16 - The Barnyard Broadcast.*"
ren "Title22*" "Disney Animated Shorts - S1932E04 - The Mad Dog.*"
ren "Title23*" "Disney Animated Shorts - S1932E05 - Barnyard Olympics.*"

rem create all the folders we need and move the files into them
mkdir 1929
move /y *S1929* .\1929
mkdir 1930
move /y *S1930* .\1930
mkdir 1931
move /y *S1931* .\1931
mkdir 1932
move /y *S1932* .\1932