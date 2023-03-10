rem Renaming and organizing for the video from
rem The Complete Goofy, Disc 1

rem rename all the files

ren "*01.*" "Disney Animated Shorts - S1941E06 - Baggage Buster.*"
ren "*02.*" "Disney Animated Shorts - S1942E12 - How to Play Baseball.*"
rem Californy'er Bust has the Maltin warning before the cartoon
ren "*03.*" "Disney Animated Shorts - S1945E07 - Californy'er Bust.*"
ren "*04.*" "Disney Animated Shorts - S1942E14 - The Olympic Champ.*"
ren "*05.*" "Disney Animated Shorts - S1941E18 - The Art of Self Defense.*"
ren "*06.*" "Disney Animated Shorts - S1945E05 - African Diary.*"
ren "*07.*" "Disney Animated Shorts - S1946E13 - Double Dribble.*"
ren "*08.*" "Disney Animated Shorts - S1942E18 - How to Fish.*"
ren "*09.*" "Disney Animated Shorts - S1944E10 - How to Play Football.*"
ren "*10.*" "Disney Animated Shorts - S1940E12 - Goofy's Glider.*"
ren "*11.*" "Disney Animated Shorts - S1944E04 - How to Play Golf.*"
ren "*12.*" "Disney Animated Shorts - S1945E12 - Hockey Homicide.*"
ren "*13.*" "Disney Animated Shorts - S1947E12 - Foul Hunting.*"
ren "*14.*" "Disney Animated Shorts - S1946E01 - A Knight For a Day.*"
ren "*15.*" "Disney Animated Shorts - S1944E02 - How to Be a Sailor.*"
ren "*16.*" "Disney Animated Shorts - S1941E16 - The Art of Skiing.*"
ren "*17.*" "Disney Animated Shorts - S1942E15 - How to Swim.*"
ren "*18.*" "Disney Animated Shorts - S1945E01 - Tiger Trouble.*"
ren "*19.*" "Disney Animated Shorts - S1943E08 - Victory Vehicles.*"
ren "*20.*" "Disney Animated Shorts - S1948E02 - The Big Wash.*"
ren "*21.*" "Disney Animated Shorts - S1939E05 - Goofy and Wilbur.*"
ren "*22.*" "The Essential Goof.*"
ren "*23.*" "Pinto Colvig - The Man Behind the Goof.*"
ren "*24.*" "Disney Animated Shorts - S1948E01 - They're Off.*"

rem create all the folders we need and move the files into them
mkdir 1939
move /y *S1939* .\1939
mkdir 1940
move /y *S1940* .\1940
mkdir 1941
move /y *S1941* .\1941
mkdir 1942
move /y *S1942* .\1942
mkdir 1943
move /y *S1943* .\1943
mkdir 1944
move /y *S1944* .\1944
mkdir 1945
move /y *S1945* .\1945
mkdir 1946
move /y *S1946* .\1946
mkdir 1947
move /y *S1947* .\1947
mkdir 1948
move /y *S1948* .\1948