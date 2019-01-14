rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 2 Disc 2

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1932E07 - Musical Farmer.*"
ren "*02.*" "Disney Animated Shorts - S1932E13 - Trader Mickey.*"
ren "*03.*" "Disney Animated Shorts - S1932E18 - The Wayward Canary.*"
ren "*04.*" "Disney Animated Shorts - S1932E23 - Mickey's Good Deed.*"
ren "*05.*" "Disney Animated Shorts - S1933E03 - Mickey's Pal Pluto.*"
ren "*06.*" "Disney Animated Shorts - S1933E10 - Mickey's Mechanical Man.*"
ren "*07.*" "Disney Animated Shorts - S1934S05 - Playful Pluto.*"
ren "*08.*" "Disney Animated Shorts - S1934E10 - Mickey's Steam Roller.*"
ren "*09.*" "Disney Animated Shorts - S1934E14 - Mickey Plays Papa.*"
ren "*10.*" "Disney Animated Shorts - S1935E06 - Mickey's Kangaroo.*"

ren "*11.*" "Disney Animated Shorts - S1929E15 - Haunted House.*"
ren "*12.*" "Disney Animated Shorts - S1931E06 - The Moose Hunt.*"
ren "*13.*" "Disney Animated Shorts - S1931E08 - The Delivery Boy.*"
ren "*14.*" "Disney Animated Shorts - S1932E03 - The Grocery Boy.*"
ren "*15.*" "Disney Animated Shorts - S1932E18 - Mickey In Arabia.*"
ren "*16.*" "Disney Animated Shorts - S1933E05 - Mickey's Mellerdreammer.*"
ren "*17.*" "Disney Animated Shorts - S1933E16 - The Steeple Chase.*"
ren "*18.*" "Disney Animated Shorts - S1934E01 - Shanghaied.*"
ren "*19.*" "Disney Animated Shorts - S1935E01 - Mickey's Man Friday.*"
ren "*21.*" "Disney Animated Shorts - Mickey's Sunday Funnies.*"

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