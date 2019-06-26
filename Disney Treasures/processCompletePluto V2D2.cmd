rem Renaming and organizing for the video from
rem The Complete Pluto Volume 2 Disc 2

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1950E14 - Camp Dog.*"
ren "*02.*" "Disney Animated Shorts - S1951E03 - Cold Storage.*"
ren "*03.*" "Disney Animated Shorts - S1950E12 - Food for Feudin.*"
ren "*04.*" "Disney Animated Shorts - S1950E11 - Pests of the West.*"
ren "*05.*" "Disney Animated Shorts - S1950E03 - Pluto and the Gopher.*"
ren "*06.*" "Disney Animated Shorts - S1950E01 - Pluto's Heart Throb.*"
ren "*07.*" "Disney Animated Shorts - S1950E08 - Primitive Pluto.*"
ren "*08.*" "Disney Animated Shorts - S1950E09 - Puss Cafe.*"
ren "*09.*" "Disney Animated Shorts - S1950E06 - Wonder Dog.*"

ren "*10.*" "Disney Animated Shorts - Latter Pluto Summary.*"
ren "*11.*" "Disney Animated Shorts - Pluto Volume 2 Disc 2 Introduction.*"
ren "*12.*" "Disney Animated Shorts - S1948E10 - Cat Nap Pluto.*"
ren "*13.*" "Disney Animated Shorts - S1951E14 - Cold Turkey.*"
ren "*14.*" "Disney Animated Shorts - S1951E08 - Plutopia.*"

rem create all the folders we need and move the files into them

mkdir 1948
move /y *S1948* .\1948
mkdir 1950
move /y *S1950* .\1950
mkdir 1951
move /y *S1951* .\1951
tru the mi