rem Renaming and organizing for the video from
rem The Complete Pluto Volume 1 Disc 2

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1943E04 - Pluto and the Armadillo.*"
ren "*02.*" "Disney Animated Shorts - S1943E06 - Private Pluto.*"
ren "*03.*" "Disney Animated Shorts - S1944E08 - Springtime for Pluto.*"
ren "*04.*" "Disney Animated Shorts - S1944E11 - First Aiders.*"
ren "*05.*" "Disney Animated Shorts - S1945E03 - Dog Watch.*"
ren "*06.*" "Disney Animated Shorts - S1945E08 - Canine Casanova.*"
ren "*07.*" "Disney Animated Shorts - S1945E10 - The Legend of Coyote Rock.*"
ren "*08.*" "Disney Animated Shorts - S1945E14 - Canine Patrol.*"
ren "*09.*" "Disney Animated Shorts - S1946E02 - Pluto's Kid Brother.*"
ren "*10.*" "Disney Animated Shorts - S1946E03 - In Dutch.*"
ren "*11.*" "Disney Animated Shorts - S1946E04 - Squatters Rights.*"
ren "*12.*" "Disney Animated Shorts - S1946E06 - The Purloined Pup.*"
ren "*13.*" "Disney Animated Shorts - S1947E01 - Pluto's Housewarming.*"
ren "*14.*" "Disney Animated Shorts - S1940E14 - Pantry Pirate.*"
ren "*15.*" "Disney Animated Shorts - S1941E05 - A Gentleman's Gentleman.*"
ren "*16.*" "Disney Animated Shorts - Lady and the Tramp Pluto Preview.*"
ren "*17.*" "Disney Animated Shorts - Norm Fergeson - The Man Behind the Mutt.*"

rem create all the folders we need and move the files into them
mkdir 1940
move /y *S1940* .\1940
mkdir 1941
move /y *S1941* .\1941
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