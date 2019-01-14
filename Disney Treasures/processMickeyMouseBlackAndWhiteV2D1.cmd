rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 2 Disc 1

rem rename all the files
ren "*01.*" "Disney Animated Shorts - Mickey Merchandising.*"
ren "*02.*" "Disney Animated Shorts - Mickey's Portrait Artist John Hench.*"
ren "*03.*" "Disney Animated Shorts - S1929E01 - The Barn Dance.*"

ren "*04.*" "Disney Animated Shorts - S1929E02 - The Opry House.*"
ren "*05.*" "Disney Animated Shorts - S1929E03 - When The Cat's Away.*"
ren "*06.*" "Disney Animated Shorts - S1929E10 - The Barnyard Battle.*"
ren "*07.*" "Disney Animated Shorts - S1929E04 - The Plowboy.*"
ren "*08.*" "Disney Animated Shorts - S1929E09 - Mickey's Choo Choo.*"
ren "*09.*" "Disney Animated Shorts - S1929S11 - The Jazz Fool.*"
ren "*10.*" "Disney Animated Shorts - S1929E14 - Jungle Rhythm.*"
ren "*11.*" "Disney Animated Shorts - S1930E07 - Wild Waves.*"

ren "*12.*" "Disney Animated Shorts - S1930E05 - Just Mickey.*"
ren "*13.*" "Disney Animated Shorts - S1930E06 - The Barnyard Concert.*"
ren "*14.*" "Disney Animated Shorts - S1930E10 - The Cactus Kid.*"
ren "*15.*" "Disney Animated Shorts - S1930E14 - The Shindig.*"
ren "*16.*" "Disney Animated Shorts - S1930E18 - The Picnic.*"
ren "*17.*" "Disney Animated Shorts - S1931E03 - Traffic Troubles.*"
ren "*18.*" "Disney Animated Shorts - S1931E04 - The Castaway.*"
ren "*19.*" "Disney Animated Shorts - S1931E14 - Fishin Around .*"
ren "*20.*" "Disney Animated Shorts - S1931E19 - The Beach Party.*"
ren "*21.*" "Disney Animated Shorts - S1931E16 - The Barnyard Broadcast.*"
ren "*22.*" "Disney Animated Shorts - S1932E04 - The Mad Dog.*"
ren "*23.*" "Disney Animated Shorts - S1932E05 - Barnyard Olympics.*"

rem create all the folders we need and move the files into them
mkdir 1929
move /y *S1929* .\1929
mkdir 1930
move /y *S1930* .\1930
mkdir 1931
move /y *S1931* .\1931
mkdir 1932
move /y *S1932* .\1932