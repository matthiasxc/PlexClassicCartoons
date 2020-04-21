rem Renaming and organizing for the video from
rem On the Front Lines Disc 1

rem rename all the files
ren "*00.*" "Disney Animated Shorts - S1942E06 - Donald Gets Drafted.*"
ren "*01.*" "Disney Animated Shorts - S1942E07 - The Army Mascot.*"
ren "*02.*" "Disney Animated Shorts - S1942E13 - The Vanishing Private.*"
ren "*03.*" "Disney Animated Shorts - S1942E16 - Sky Trooper.*"
ren "*04.*" "Disney Animated Shorts - S1943E06 - Private Pluto.*"
ren "*05.*" "Disney Animated Shorts - S1943E07 - Fall Out Fall In.*"
ren "*06.*" "Disney Animated Shorts - S1943E08 - Victory Vehicles.*"
ren "*07.*" "Disney Animated Shorts - S1943E11 - The Old Army Game.*"
ren "*08.*" "Disney Animated Shorts - S1943E12 - Home Defense.*"
ren "*09.*" "Disney Animated Shorts - S1944E02 - How to Be a Sailor.*"
ren "*10.*" "Disney Animated Shorts - S1944E07 - Commando Duck.*"
ren "*11.*" "Disney Animated Shorts - Leonard Maltin Explains War Bonds.*"
ren "*12.*" "Disney Animated Shorts - The Thrifty Pig.*"
ren "*13.*" "Disney Animated Shorts - 7 Wise Dwarfs.*"
ren "*14.*" "Disney Animated Shorts - Food Will Win The War.*"
ren "*15.*" "Disney Animated Shorts - Out of the Frying Pan and Into the Firing Line.*"
ren "*16.*" "Disney Animated Shorts - Donald Decision.*"
ren "*17.*" "Disney Animated Shorts - All Together.*"
ren "*18.*" "Disney Animated Shorts - S1942E20 - The New Spirit.*"
ren "*19.*" "Disney Animated Shorts - S1943E14 - Spirit of 43.*"
ren "*20.*" "Disney Animated Shorts - S1943E15 - Winged Scourge.*"
ren "*21.*" "Disney Animated Shorts - S1943E16 - Defense Against Invasion.*"
ren "*22.*" "Disney Animated Shorts - S1943E17 - The Grain that Built a Hemisphere.*"
ren "*23.*" "Disney Animated Shorts - Clenliness Brings Health.*"
ren "*24.*" "Disney Animated Shorts - The Unseen Enemy.*"
ren "*25.*" "Disney Animated Shorts - Planning for Good Eating.*"
ren "*26.*" "Disney Animated Shorts - S1943E01 - Der Fuehrers Face.*"
ren "*27.*" "Disney Animated Shorts - Education for Death .*"
ren "*28.*" "Disney Animated Shorts - Reason and Emotion.*"
ren "*29.*" "Disney Animated Shorts - Chicken Little.*"
ren "*30.*" "Disney Animated Shorts - Compilation 1.*"
ren "*31.*" "Disney Animated Shorts - Compilation 2.*"

rem create all the folders we need and move the files into them
mkdir 1942
move /y *S1942* .\1942
mkdir 1943
move /y *S1943* .\1943
mkdir 1944
move /y *S1944* .\1944
