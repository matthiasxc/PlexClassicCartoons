rem Renaming and organizing for the video from
rem Mickey Mouse in Black and White, Volume 1 Disc 1

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1933E01 - Building a Building.*"
ren "Title01*" "Disney Animated Shorts - S1934E03 - Camping Out.*"
ren "Title02*" "Disney Animated Shorts - S1934E16 - The Dognapper.*"
ren "Title03*" "Disney Animated Shorts - S1933E18 - Giantland.*"
rem This one has the annoying Matlin commentary
ren "Title04*" "Disney Animated Shorts - S1934E08 - Gulliver Mickey.*"
ren "Title05*" "Disney Animated Shorts - S1933E02 - The Mad Doctor.*"
ren "Title06*" "Disney Animated Shorts - S1933E08 - The Mail Pilot.*"
ren "Title07*" "Disney Animated Shorts - S1933S11 - Mickey's Gala Premier.*"
ren "Title08*" "Disney Animated Shorts - S1935E04 - Mickey's Service Station.*"
ren "Title09*" "Disney Animated Shorts - S1934E12 - Orphan's Benefit.*"
ren "Title10*" "Disney Animated Shorts - S1933E17 - The Pet Store.*"

ren "Title11*" "Disney Animated Shorts - S1933E14 - Puppy Love.*"
ren "Title12*" "Disney Animated Shorts - S1934E17 - Two Gun Mickey.*"
ren "Title13*" "Disney Animated Shorts - S1933E06 - Ye Olden Days.*"
ren "Title14*" "Disney Animated Shorts - Some Commentary, I Don't Know.*"
ren "Title15*" "Disney Animated Shorts - Mickey Mouse Sketches.*"
ren "Title16*" "Disney Animated Shorts - Short Sketches 06.*"
ren "Title17*" "Disney Animated Shorts - Short Sketches 07.*"
ren "Title18*" "Disney Animated Shorts - Short Sketches 08.*"
ren "Title19*" "Disney Animated Shorts - Short Sketches 09.*"

ren "Title20*" "Disney Animated Shorts - Short Sketches 10.*"
ren "Title21*" "Disney Animated Shorts - Short Sketches 11.*"
ren "Title22*" "Disney Animated Shorts - Short Sketches 12.*"
ren "Title23*" "Disney Animated Shorts - Short Sketches 13.*"
ren "Title24*" "Disney Animated Shorts - Short Sketches 14.*"
ren "Title25*" "Disney Animated Shorts - Story Sketches 15.*"

rem create all the folders we need and move the files into them
mkdir 1933
move /y *S1933* .\1933
mkdir 1934
move /y *S1934* .\1934
mkdir 1935
move /y *S1935* .\1935