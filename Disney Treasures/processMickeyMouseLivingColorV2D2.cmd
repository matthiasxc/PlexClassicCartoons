rem Renaming and organizing for the video from
rem Mickey Mouse in Living Color, Volume Two, Disc 2

rem rename all the files
ren "Title00*" "Mickey's Cartoon Comeback.*"
ren "Title01*" "The Voice Behind The Mouse.*"
ren "Title02*" "Mouse Mania (1978).*"
ren "Title03*" "Mickey's Cartoon Physics (1956).*"
ren "Title04*" "Tricks of Our Trade (1957).*"
ren "Title05*" "Mickey Meets the Maestro (2000).*"
ren "Title06*" "Color Titles from Mickey Mouse Club.*"
ren "Title07*" "The Making of Mickey's Christmas Carol (1984).*"
ren "Title08*" "Mickey's Christmas Carol (1983).*"
ren "Title09*" "The Prince and the Pauper (1990).*"
ren "Title10*" "Disney Animated Shorts - S1995E01 - Runaway Brain.*"

rem create all the folders we need and move the files into them
mkdir 1995
move /y *S1995* .\1995

