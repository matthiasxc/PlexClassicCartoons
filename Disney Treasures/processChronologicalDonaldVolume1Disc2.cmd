rem Renaming and organizing for the video from
rem The Chronological Donald, Volume One, Disc 2

rem rename all the files
ren "Title01*" "Disney Animated Shorts - S1940E01 - The Riveter.*"
ren "Title02*" "Disney Animated Shorts - S1940E02 - Donald's Dog Laundry.*"
ren "Title03*" "Disney Animated Shorts - S1940E04 - Billposters.*"
ren "Title04*" "Disney Animated Shorts - S1940E05 - Mr. Duck Steps Out*"
ren "Title05*" "Disney Animated Shorts - S1940E07 - Put-Put Troubles.*"
ren "Title06*" "Disney Animated Shorts - S1940E08 - Donald's Vacation.*"
ren "Title07*" "Disney Animated Shorts - S1940E10 - Window Cleaners.*"
ren "Title08*" "Disney Animated Shorts - S1940E13 - Fire Chief.*"

ren "Title09*" "Disney Animated Shorts - S1941E01 - Timber.*"
ren "Title10*" "Disney Animated Shorts - S1941E04 - Golden Eggs.*"
ren "Title11*" "Disney Animated Shorts - S1941E07 - A Good Time For A Dime.*"
ren "Title12*" "Disney Animated Shorts - S1941E10 - Early To Bed.*"
ren "Title13*" "Disney Animated Shorts - S1941E11 - Truant Officer Donald.*"
ren "Title14*" "Disney Animated Shorts - S1941E13 - Old MacDonald Duck.*"
ren "Title15*" "Disney Animated Shorts - S1941E15 - Donald's Camera.*"
ren "Title16*" "Disney Animated Shorts - S1941E17 - Chef Donald.*"

ren "Title17*" "The Man Behind the Duck - Clarence Nash.*"
ren "Title18*" "The Reluctant Dragon (Clip).*"
ren "Title19*" "Disney Animated Shorts - S1940E15 - The Volunteer Worker.*"

rem create all the folders we need and move the files into them
mkdir 1940
move /y *S1940* .\1940
mkdir 1941
move /y *S1941* .\1941