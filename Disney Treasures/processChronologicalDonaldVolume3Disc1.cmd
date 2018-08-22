rem Renaming and organizing for the video from
rem The Chronological Donald Duck Volume 3 Disc 1

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1947E03 - Straight Shooters.*"
ren "Title01*" "Disney Animated Shorts - S1947E06 - Sleepy Time Donald.*"
ren "Title02*" "Disney Animated Shorts - S1947E07 - Donald's Dilemma.*"
ren "Title03*" "Disney Animated Shorts - S1947E08 - Crazy with the Heat.*"
ren "Title04*" "Disney Animated Shorts - S1947E09 - Bootle Beetle.*"
ren "Title05*" "Disney Animated Shorts - S1947E10 - Wide Open Spaces.*"
ren "Title06*" "Disney Animated Shorts - S1947E14 - Chip An Dale.*"
ren "Title07*" "Disney Animated Shorts - S1948E03 - Drip Dippy Donald.*"
ren "Title08*" "Disney Animated Shorts - S1948E14 - Three for Breakfast.*"
ren "Title09*" "Disney Animated Shorts - S1948E16 - Tea for Two Hundred.*"
ren "Title10*" "Disney Animated Shorts - S1947E05 - Clown of the Jungle.*"
ren "Title11*" "Disney Animated Shorts - S1948E05 - Daddy Duck.*"
ren "Title12*" "Disney Animated Shorts - S1948E07 - Donald's Dream Voice.*"
ren "Title13*" "Disney Animated Shorts - S1948E09 - The Trial of Donald Duck.*"
ren "Title14*" "Disney Animated Shorts - S1948E11 - Inferior Decorator.*"
ren "Title15*" "Disney Animated Shorts - S1948E13 - Soups On.*"

ren "Title21*" "The Many Faces of Donald Duck.*"
ren "Title22*" "Leonard Maltin Introduces Donald Duck Vol 3 Disc 1.*"

rem create all the folders we need and move the files into them
mkdir 1947
move /y *S1947* .\1947
mkdir 1948
move /y *S1948* .\1948
