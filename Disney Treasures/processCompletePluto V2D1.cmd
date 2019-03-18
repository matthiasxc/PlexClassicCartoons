rem Renaming and organizing for the video from
rem The Complete Pluto Volume 2 Disc 1

rem rename all the files
ren "*01.*" "Disney Animated Shorts - S1947E02 - Rescue Dog.*"
ren "*02.*" "Disney Animated Shorts - S1947E13 - Mail Dog.*"
ren "*03.*" "Disney Animated Shorts - S1947E15 - Plutos Blue Note.*"
ren "*04.*" "Disney Animated Shorts - S1948E06 - Bone Bandit.*"
ren "*05.*" "Disney Animated Shorts - S1948E08 - Pluto's Purchase.*"
ren "*06.*" "Disney Animated Shorts - S1948E12 - Pluto's Fledgling.*"
ren "*07.*" "Disney Animated Shorts - S1949E01 - Pueblo Pluto.*"
ren "*08.*" "Disney Animated Shorts - S1949E03 - Pluto's Surprise Package.*"

ren "*09.*" "Disney Animated Shorts - S1949E05 - Pluto's Sweater.*"
ren "*10.*" "Disney Animated Shorts - S1949E07 - Bubble Bee.*"
ren "*11.*" "Disney Animated Shorts - S1949E13 - Sheep Dog.*"
ren "*12.*" "Disney Animated Shorts - Pluto Colume 2 Introduction.*"
ren "*13.*" "Disney Animated Shorts - Pluto Animator Commentary.*"
ren "*14.*" "Disney Animated Shorts - Andreas Deja Hawaiian Holiday Commentary.*"
ren "*15.*" "Disney Animated Shorts - Pluto's Judgement Day Sketch.*"
ren "*16.*" "Disney Animated Shorts - Pluto's Judgement Day Sketch Part 2.*"
ren "*16.*" "Disney Animated Shorts - Pluto Volume 2 Introduction 2.*"

rem create all the folders we need and move the files into them
mkdir 1947
move /y *S1947* .\1947
mkdir 1948
move /y *S1948* .\1948
mkdir 1949
move /y *S1949* .\1949
