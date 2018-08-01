# PlexClassicCartoons
## Summary
The Looney Tunes Golden Collection is a set of 6 DVD collections of classic Looney Tunes shorts. That's a total of 356 cartoons on 24 discs.

This is a great set of cartoons, but getting them into Plex is an enormous chore because each individual file needs to be renamed according to the [TvDb schema](https://www.thetvdb.com/series/looney-tunes).

So a file that (with all default settings) that rips to `Looney Tunes Golden Collection Disc 1 T01-1.mp4` will need to be renamed `Looney Tunes - S1950E24 - Canary Row.mp4` and placed in a special folder in order for Plex to properly catalogue it.

Looking up and renaming all 356 files is... lots of work.

So this guide is about *not* doing that work. This guide will point to some helpers that automate this renaming and file sorting processs.

You will need:

* About 150 GB of free space on your hard drive  

* The [Looney Tunes Golden Collection](https://amzn.to/2M7tKrB) (don't worry, this will work even if you don't have all 6 volumes)

* [MakeMKV](https://www.makemkv.com/) - for transfering the files to your hard drive 

* [Handbrake](https://handbrake.fr/) - for encoding the video files. The batch encoding is particularly important if you don't want to do the same thing 356 times.

BUT! You need to have your files ripped a certain way before it can work properly.  

# Rip Files 

Take your first Golden Collection disc, pop it into your drive, and fire up MakeMKV.

You'll get a list of the video files on the disc. Unselect the first one and select the next 14 items for the first Golden Collection volume and the first 15 for Volumes 2-6.

![MakeMKV sample](/img/Step1.png)

When I did this, I ripped everything to its own individual folder out of habit, but it's actually easier if you just rip it all to the same folder.

Once you get through **all 24 discs** make sure you get them all in the same folder. You should have 356 total files.

![All the Looney Tunes files in one place](/img/Step3.png)

# Encode Files

Open up Handbrake and open the folder with all your files. This might take a little time to load up.

![356 is a lot of files](/img/Step5.png)

You will need to have Automatic File Naming set up. Maks eure you set it up exactly as you see here. The file renaming system we will use depends on the setting in the red box being exactly the way they are in this image.

The folder you encode to doesn't matter, as long as all the files are in the same folder.

![Automatic File Naming ](/img/Step6.png)

Then go to **Add to Queue -> Add All** 

![Add all files to the Queue](/img/Step7.png)

You should have 356 items in your queue. Hit **Start Queue** and go to bed. This will take a while. 

![A big a** queue](/img/Step8.png)
 
# Processing Files For Plex

You should have a folder of 356 Looney Tunes files. 

![ALL THE FILES](/img/Step9.png)

Now comes the fun part. Download the file [processLooneyTunes.cmd](https://matthiasshapiro.com/plex-scripts/processLooneyTunes.cmd) (right-click and select "Save link as...") to that folder.

Right click on it and open **Properties**. You'll need to click **Unblock** at the bottom to get this to run.

![unblocking the file](/img/Step10.png)

Double click on the `processLooneyTunes.cmd` file.

It will create the directories, rename all your files, and put them into the appropriate directories.

![all the organized files and folders](/img/Step11.png)

**Note:** For some reason, I have had to run this cmd file twice to get everything in the right place. Not sure why but if you know, drop me a note!

Now just move all these folders and files into your TV directory under "Looney Tunes" and have Plex scan the files.

![step awesome](/img/StepAwesome.png)
