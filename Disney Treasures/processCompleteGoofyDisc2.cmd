rem Renaming and organizing for the video from
rem The Complete Goofy Disc 2

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1961E01 - Aquamania.*"
ren "*01.*" "Disney Animated Shorts - S1951E07 - Cold War.*"
ren "*02.*" "Disney Animated Shorts - S1951E15 - Fathers Are People.*"
ren "*03.*" "Disney Animated Shorts - S1953E01 - Father's Day Off.*"
ren "*04.*" "Disney Animated Shorts - S1952E01 - Father's Lion.*"
ren "*05.*" "Disney Animated Shorts - S1953E06 - Father's Week-end.*"
ren "*06.*" "Disney Animated Shorts - S1953E03 - For Whom the Bulls Toil.*"
ren "*07.*" "Disney Animated Shorts - S1951E13 - Get Rich Quick.*"
ren "*08.*" "Disney Animated Shorts - S1949E11 - Goofy Gymnastics.*"
ren "*09.*" "Disney Animated Shorts - S1952E04 - Hello Aloha.*"
ren "*10.*" "Disney Animated Shorts - S1950E16 - Hold That Pose.*"
ren "*11.*" "Disney Animated Shorts - S1951E05 - Home Made Home.*"
ren "*12.*" "Disney Animated Shorts - S1952E17 - How to Be a Detective.*"
ren "*13.*" "Disney Animated Shorts - S1953E07 - How To Dance.*"
ren "*14.*" "Disney Animated Shorts - S1953E14 - How To Sleep.*"
ren "*15.*" "Disney Animated Shorts - S1951E01 - Lion Down.*"
ren "*16.*" "Disney Animated Shorts - S1952E06 - Man's Best Friend.*"
ren "*17.*" "Disney Animated Shorts - S1950E10 - Motor Mania.*"
ren "*18.*" "Disney Animated Shorts - S1951E17 - No Smoking.*"
ren "*19.*" "Disney Animated Shorts - S1952E10 - Teachers Are People.*"
ren "*20.*" "Disney Animated Shorts - S1949E09 - Tennis Racquet.*"
ren "*21.*" "Disney Animated Shorts - S1951E10 - Tomorrow We Diet.*"
ren "*22.*" "Disney Animated Shorts - S1952E15 - Two Weeks Vacation.*"
ren "*23.*" "Disney Animated Shorts - S1952E08 - Two-Gun Goofy.*"

ren "*24*" "A Conversation with Goofy's Voice, Bill Farmer.*"

rem create all the folders we need and move the files into them
mkdir 1949
move /y *S1949* .\1949
mkdir 1950
move /y *S1950* .\1950
mkdir 1951
move /y *S1951* .\1951
mkdir 1952
move /y *S1952* .\1952
mkdir 1953
move /y *S1953* .\1953
mkdir 1961
move /y *S1954* .\1954
