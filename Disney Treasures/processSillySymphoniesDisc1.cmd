rem Renaming and organizing for the video from
rem Silly Synphonies Disc 1

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1935E02 - The Tortoise and the Hare.*"
ren "*02.*" "Disney Animated Shorts - S1936E15 - The Country Cousin.*"
ren "*03.*" "Disney Animated Shorts - S1932E21 - Babes in the Woods.*"
ren "*04.*" "Disney Animated Shorts - S1936E04 - Elmer Elephant.*"
ren "*05.*" "Disney Animated Shorts - S1934E11 - The Flying Mouse.*"
ren "*06.*" "Disney Animated Shorts - S1935E05 - The Golden Touch.*"
ren "*07.*" "Disney Animated Shorts - S1935E07 - The Robber Kitten.*"
ren "*08.*" "Disney Animated Shorts - S1933E13 - Lullaby Land.*"
ren "*09.*" "Disney Animated Shorts - S1931E05 - Mother Goose Melodies.*"
ren "*10.*" "Disney Animated Shorts - S1934E09 - The Wise Little Hen.*"
ren "*11.*" "Disney Animated Shorts - S1933E09 - Three Little Pigs.*"
ren "*12.*" "Disney Animated Shorts - S1934E07 - The Big Bad Wolf.*"
ren "*13.*" "Disney Animated Shorts - S1936E05 - Three Little Wolves.*"
ren "*14.*" "Disney Animated Shorts - S1936E11 - Toby Tortoise Returns.*"
ren "*15.*" "Disney Animated Shorts - S1933E09a - Three Little Pigs (with commentary).*"
ren "*16.*" "Disney Animated Shorts - S1934E11a - The Flying Mouse (with commentary).*"
ren "*17.*" "Disney Animated Shorts - S1938E07a - Wynken Blynken and Nod (with commentary).*"
ren "*18.*" "Disney Animated Shorts - S1935E02a - The Tortoise and the Hare (with commentary).*"
ren "*19.*" "Disney Animated Shorts - S1934E04a - The Grasshopper and the Ant (with commentary).*"
ren "*20.*" "Disney Animated Shorts - S1935E08d - Water Babies (with commentary).*"
ren "*21.*" "Disney Animated Shorts - S1935E10d - Who Killed Cock Robin (with commentary).*"
ren "*22.*" "Disney Animated Shorts - S1938E07d - Wynken Blynken and Nod (with Disney commentary).*"
ren "*23.*" "Disney Animated Shorts - S1934E04d - The Grasshopper and the Ant (with Disney commentary).*"
ren "*24.*" "Disney Animated Shorts - S1939E04 - The Practical Pig (with Disney commentary).*"

rem create all the folders we need and move the files into them
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
mkdir 1936
move /y *S1936* .\1936
mkdir 1937
move /y *S1937* .\1937
mkdir 1938
move /y *S1938* .\1938
mkdir 1939
move /y *S1939* .\1939