rem Renaming and organizing for the video from
rem More Silly Synphonies Disc 2

rem rename all the files
ren "*00.*" "Disney Animated Shorts - Birds in the Spring - Night Before Christmas.*"
ren "*01.*" "Disney Animated Shorts - S1933E04 - Birds in the Spring.*"

ren "*02.*" "Disney Animated Shorts - S1935E18 - Cock o the walk.*"
ren "*03.*" "Disney Animated Shorts - S1934E15 - Goddess of Spring.*"
ren "*04.*" "Disney Animated Shorts - S1937E07 - Little Hiawatha.*"
ren "*05.*" "Disney Animated Shorts - S1938E04 - Moth and the Flame.*"
ren "*06.*" "Disney Animated Shorts - S1933E19 - Night Before Christmas.*"
ren "*07.*" "Disney Animated Shorts - S1933E12 - Old King Cole.*"
ren "*08.*" "Disney Animated Shorts - S1933E15 - The Pied Piper.*"
ren "*09.*" "Disney Animated Shorts - S1936E13 - Three Blind Mouseketeers.*"
ren "*10.*" "Disney Animated Shorts - Several Shorts Together.*"
ren "*11.*" "Disney Animated Shorts - More Shorts Together.*"
ren "*12.*" "Disney Animated Shorts - Many shorts.*"
ren "*13.*" "Disney Animated Shorts - S1938E17 - Merbabies.*"
ren "*16.*" "Disney Animated Shorts - Animators at play.*"

rem NOTE: The second disk of More Silly Symphonies is corrupt in a way that cannot be
rem     read by a DVD drive. For the most part, they seem to play on DVD players, but 
rem     I could not verify the title information. Disney ran a program to replace the
rem     corrupt discs, but I have not been able to find any of those replacement discs

rem create all the folders we need and move the files into them
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

