rem Renaming and organizing for the video from
rem The Chronological Donald Duck Volume 3 Disc 2

rem rename all the files
ren "Title00*" "Disney Animated Shorts - S1949E04 - Sea Salts.*"
ren "Title01*" "Disney Animated Shorts - S1949E06 - Winter Storage.*"
ren "Title02*" "Disney Animated Shorts - S1949E08 - Honey Harvester.*"
ren "Title03*" "Disney Animated Shorts - S1949E10 - All in a Nutshell.*"
ren "Title04*" "Disney Animated Shorts - S1949E12 - The Greener Yard.*"
ren "Title05*" "Disney Animated Shorts - S1949E14 - Slide Donald Slide.*"
ren "Title06*" "Disney Animated Shorts - S1949E15 - Toy Tinkers.*"
ren "Title07*" "Disney Animated Shorts - S1950E02 - Lion Around.*"
ren "Title08*" "Disney Animated Shorts - S1950E05 - Crazy Over Daisy.*"
ren "Title09*" "Disney Animated Shorts - S1950E15 - Bee at the Beach.*"
ren "Title10*" "Disney Animated Shorts - S1950E18 - Out on a Limb.*"
ren "Title16*" "Sculpting Donald.*"

rem create all the folders we need and move the files into them
mkdir 1949
move /y *S1949* .\1949
mkdir 1950
move /y *S1950* .\1950
