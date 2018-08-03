rem Renaming and organizing for the video from
rem The Complete Goofy Disc 2

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1961E01 - Aquamania.*"
ren "Title01*" "Disney Animated Shorts - S1951E07 - Cold War.*"
ren "Title02*" "Disney Animated Shorts - S1951E15 - Fathers Are People.*"
ren "Title03*" "Disney Animated Shorts - S1953E01 - Father's Day Off.*"
ren "Title04*" "Disney Animated Shorts - S1952E01 - Father's Lion.*"
ren "Title05*" "Disney Animated Shorts - S1953E06 - Father's Week-end.*"
rem For Whom the Bulls Toil has a Maltin warning before the cartoon
ren "Title06*" "Disney Animated Shorts - S1953E03 - For Whom the Bulls Toil.*"
ren "Title07*" "Disney Animated Shorts - S1951E13 - Get Rich Quick.*"
ren "Title08*" "Disney Animated Shorts - S1949E11 - Goofy Gymnastics.*"
ren "Title09*" "Disney Animated Shorts - S1952E04 - Hello Aloha.*"
ren "Title10*" "Disney Animated Shorts - S1950E16 - Hold That Pose.*"
ren "Title11*" "Disney Animated Shorts - S1951E05 - Home Made Home.*"
ren "Title12*" "Disney Animated Shorts - S1952E17 - How to Be a Detective.*"
ren "Title13*" "Disney Animated Shorts - S1953E07 - How To Dance.*"
ren "Title14*" "Disney Animated Shorts - S1953E14 - How To Sleep.*"
ren "Title15*" "Disney Animated Shorts - S1951E01 - Lion Down.*"
ren "Title16*" "Disney Animated Shorts - S1952E06 - Man's Best Friend.*"
ren "Title17*" "Disney Animated Shorts - S1950E10 - Motor Mania.*"
ren "Title18*" "Disney Animated Shorts - S1951E17 - No Smoking.*"
rem Teachers are People has a Maltin warning before the cartoon
ren "Title19*" "Disney Animated Shorts - S1952E10 - Teachers Are People.*"
ren "Title20*" "Disney Animated Shorts - S1949E09 - Tennis Racquet.*"
ren "Title21*" "Disney Animated Shorts - S1951E10 - Tomorrow We Diet.*"
ren "Title22*" "Disney Animated Shorts - S1952E15 - Two Weeks Vacation.*"
ren "Title23*" "Disney Animated Shorts - S1952E08 - Two-Gun Goofy.*"

ren "Title24*" "A Conversation with Goofy's Voice, Bill Farmer.*"

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
