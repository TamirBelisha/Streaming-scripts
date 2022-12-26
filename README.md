# Streaming-scripts
Bash scripts to create HLS playlist out of .mp4 videos using ffmpeg.

To use those scripts - make sure all the videos in the directory does not contain any spaces in their name, drop the scripts in the same folder, open bash cli (I used git bash) and run the command:
"bash zzzz_for-files.sh"
* Make sure the script "zzz_create-vod-hls.bs" located in the same directory.
* If the videos are organized in subdirectories, you can run the other script (zzzz_for-files-in-folder.sh) in the root folder.

To install ffmpeg on windows:
https://www.youtube.com/watch?v=IECI72XEox0

If you want to change the render parameters, check out this guide:
https://docs.peer5.com/guides/production-ready-hls-vod/
