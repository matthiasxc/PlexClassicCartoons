rem Renaming and organizing for the video from
rem Disney Rarities - shorts from 1920's to 1960's - Disc 2

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1954E04 - Pigs is Pigs.*"
ren "*01.*" "Disney Animated Shorts - S1954E08 - Social Lion.*"
ren "*02.*" "Disney Animated Shorts - S1956E02 - Hooked Bear.*"
ren "*03.*" "Disney Animated Shorts - S1956E04 - Jack and Old Mac.*"
ren "*04.*" "Disney Animated Shorts - S1956E05 - In the Bag.*"
ren "*05.*" "Disney Animated Shorts - S1956E06 - A Cowboy Needs a Horse.*"
ren "*06.*" "Disney Animated Shorts - S1957E01 - The Story of Anyburg USA.*"
ren "*07.*" "Disney Animated Shorts - S1957E02 - The Truth About Mother Goose.*"
ren "*08.*" "Disney Animated Shorts - S1958E01 - Paul Bunyan.*"
ren "*09.*" "Disney Animated Shorts - S1959E03 - Noahs Ark.*"
ren "*10.*" "Disney Animated Shorts - S1960E01 - Goliath II.*"
ren "*11.*" "Disney Animated Shorts - S1961E02 - The Saga of Wagon Smith.*"
ren "*12.*" "Disney Animated Shorts - S1962E01 - A Symposium On Popular Songs.*"

ren "*14.*" "Disney Animated Shorts - Disney Rarities Disc 2 Introduction.*"
ren "*15.*" "Disney Animated Shorts - A Symposium on Popular Songs with Audio Commentary.*"

rem create all the folders we need and move the files into them
mkdir 1954
move /y *S1954* .\1954
mkdir 1956
move /y *S1956* .\1956
mkdir 1957
move /y *S1957* .\1957
mkdir 1958
move /y *S1958* .\1958
mkdir 1959
move /y *S1959* .\1959
mkdir 1960
move /y *S1960* .\1960
mkdir 1961
move /y *S1961* .\1961
mkdir 1962
move /y *S1962* .\1962
