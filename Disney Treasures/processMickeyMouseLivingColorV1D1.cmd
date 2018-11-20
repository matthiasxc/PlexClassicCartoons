rem Renaming and organizing for the video from
rem The Donald Duck download

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1935E03 - The Band Concert.*"
ren "Title01*" "Disney Animated Shorts - S193511 - Mickey's Garden.*"
ren "Title02*" "Disney Animated Shorts - Sketches 1.*"
ren "Title03*" "Disney Animated Shorts - Sketches 2.*"
ren "Title04*" "Disney Animated Shorts - Sketches 3.*"
ren "Title05*" "Disney Animated Shorts - S1936E02 - Thru the Mirror.*"
ren "Title06*" "Disney Animated Shorts - S1936E10 - Mickey's Circus.*"
ren "Title07*" "Disney Animated Shorts - S1936E14 - Mickey's Elephant.*"
ren "Title08*" "Disney Animated Shorts - S1936E03 - Mickey's Grand Opera.*"
ren "Title09*" "Disney Animated Shorts - S1936E01 - Mickey's Polo Team.*"
ren "Title10*" "Disney Animated Shorts - S1936E09 - Alpine Climbers.*"
ren "Title11*" "Disney Animated Shorts - S1936E07 - Moving Day.*"

ren "Title12*" "Disney Animated Shorts - S1936E08 - Mickey's Rival.*"
ren "Title13*" "Disney Animated Shorts - S1936E02 - Orphan's Picnic.*"
ren "Title14*" "Disney Animated Shorts - S1935E12 - Mickey's Fire Brigade.*"
ren "Title15*" "Disney Animated Shorts - S1935E14 - On Ice.*"
ren "Title16*" "Disney Animated Shorts - S1935E13 - Pluto's Judgement Day.*"
ren "Title17*" "Disney Animated Shorts - Leonard Maltin Thing 1.*"
ren "Title18*" "Disney Animated Shorts - Leonard Maltin Thing 2.*"
ren "Title19*" "Disney Animated Shorts - Walt Disney Showcases Mickey.*"

rem create all the folders we need and move the files into them
mkdir 1935
move /y *S1935* .\1935
mkdir 1936
move /y *S1936* .\1936