rem Renaming and organizing for the video from
rem The Complete Pluto Collection
rem rename all the files
ren "*01.*" "Disney Animated Shorts - The Life and Times of Pluto.*"
ren "*02.*" "Disney Animated Shorts - An Interview with Andres Deja.*"
ren "*03.*" "Disney Animated Shorts - S1930E15 - The Chain Gang.*"
ren "*04.*" "Disney Animated Shorts - S1935E14 - On Ice.*"
ren "*05.*" "Disney Animated Shorts - S1937E12 - Pluto's Quin-Puplets.*"
ren "*06.*" "Disney Animated Shorts - S1939E08 - Beach Picnic.*"
ren "*07.*" "Disney Animated Shorts - S1940E06 - Bone Trouble.*"
ren "*08.*" "Disney Animated Shorts - S1941E02 - Pluto's Playmate.*"
ren "*09.*" "Disney Animated Shorts - S1941E08 - Canine Caddy.*"
ren "*10.*" "Disney Animated Shorts - S1941E14 - Lend A Paw.*"
ren "*11.*" "Disney Animated Shorts - S1942E03 - Pluto Junior.*"
ren "*12.*" "Disney Animated Shorts - S1942E07 - The Army Mascot.*"
ren "*13.*" "Disney Animated Shorts - S1942E09 - The Sleepwalker.*"
ren "*14.*" "Disney Animated Shorts - S1942E11 - TBone For Two.*"
ren "*15.*" "Disney Animated Shorts - S1942E17 - Pluto at the Zoo.*"


rem create all the folders we need and move the files into them
mkdir 1930
move /y *S1930* .\1930
mkdir 1935
move /y *S1935* .\1935
mkdir 1937
move /y *S1937* .\1937
mkdir 1939
move /y *S1939* .\1939
mkdir 1940
move /y *S1940* .\1940
mkdir 1941
move /y *S1941* .\1941
mkdir 1942
move /y *S1942* .\1942
