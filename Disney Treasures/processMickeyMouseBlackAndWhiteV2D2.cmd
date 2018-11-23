rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 2 Disc 2

rem rename all the files
ren "Title01*" "Disney Animated Shorts - S1932E07 - Musical Farmer.*"
ren "Title02*" "Disney Animated Shorts - S1932E13 - Trader Mickey.*"
ren "Title03*" "Disney Animated Shorts - S1932E18 - The Wayward Canary.*"
ren "Title04*" "Disney Animated Shorts - S1932E23 - Mickey's Good Deed.*"
ren "Title05*" "Disney Animated Shorts - S1933E03 - Mickey's Pal Pluto.*"
ren "Title06*" "Disney Animated Shorts - S1933E10 - Mickey's Mechanical Man.*"
ren "Title07*" "Disney Animated Shorts - S1934S05 - Playful Pluto.*"
ren "Title08*" "Disney Animated Shorts - S1934E10 - Mickey's Steam Roller.*"
ren "Title09*" "Disney Animated Shorts - S1934E14 - Mickey Plays Papa.*"
ren "Title10*" "Disney Animated Shorts - S1935E06 - Mickey's Kangaroo.*"

ren "Title11*" "Disney Animated Shorts - S1929E15 - Haunted House.*"
ren "Title12*" "Disney Animated Shorts - S1931E06 - The Moose Hunt.*"
ren "Title13*" "Disney Animated Shorts - S1931E08 - The Delivery Boy.*"
ren "Title14*" "Disney Animated Shorts - S1932E03 - The Grocery Boy.*"
ren "Title15*" "Disney Animated Shorts - S1932E18 - Mickey In Arabia.*"
ren "Title16*" "Disney Animated Shorts - S1933E05 - Mickey's Mellerdreammer.*"
ren "Title17*" "Disney Animated Shorts - S1933E16 - The Steeple Chase.*"
ren "Title18*" "Disney Animated Shorts - S1934E01 - Shanghaied.*"
ren "Title19*" "Disney Animated Shorts - S1935E01 - Mickey's Man Friday.*"
ren "Title21*" "Disney Animated Shorts - Mickey's Sunday Funnies.*"

rem create all the folders we need and move the files into them
mkdir 1929
move /y *S1929* .\1929
mkdir 1931
move /y *S1931* .\1931
mkdir 1932
move /y *S1932* .\1932
mkdir 1933
move /y *S1933* .\1933
mkdir 1934
move /y *S1934* .\1934
mkdir 1935
move /y *S1935* .\1935