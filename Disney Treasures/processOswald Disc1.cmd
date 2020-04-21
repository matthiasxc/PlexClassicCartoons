rem Renaming and organizing for the video from
rem The Adventures of Oswald The Lucky Rabbit - Disc 1

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1927E18 - Trolley Troubles.*"
ren "*01.*" "Disney Animated Shorts - S1927E21 - Great Guns.*"
ren "*02.*" "Disney Animated Shorts - S1927E20 - The Mechanical Cow.*"
ren "*03.*" "Disney Animated Shorts - S1927E22 - All Wet.*"
ren "*04.*" "Disney Animated Shorts - S1928E15 - Tall Timber.*"
ren "*05.*" "Disney Animated Shorts - S1928E06 - Rival Romeos.*"
ren "*06.*" "Disney Animated Shorts - S1928E13 - Sky Scrappers.*"
ren "*07.*" "Disney Animated Shorts - S1927E18 - Trolley Troubles (duplicate).*"
ren "*08.*" "Disney Animated Shorts - S1927E23 - Ocean Hop.*"
ren "*09.*" "Disney Animated Shorts - S1927E19 - Oh Teacher.*"
ren "*10.*" "Disney Animated Shorts - S1928E12 - Oh What a Knight.*"
ren "*11.*" "Disney Animated Shorts - S1928E05 - Bright Lights.*"
ren "*12.*" "Disney Animated Shorts - S1928E09 - Ozzie of the Mounted.*"
ren "*13.*" "Disney Animated Shorts - S1928E14 - The Fox Chase.*"
ren "*14.*" "Disney Animated Shorts - Oswald Intro 1.*"
ren "*15.*" "Disney Animated Shorts - Oswald Intro 2.*"
ren "*16.*" "Disney Animated Shorts - Oswald Comes Home.*"

rem create all the folders we need and move the files into them
mkdir 1927
move /y *S1927* .\1927
mkdir 1928
move /y *S1928* .\1928
