clc, clear
close all 
cam = videoinput('winvideo', 1, 'MJPG_1280x720');
src = getselectedsource(cam);
set(cam, 'FramesPerTrigger', Inf);
cam.FrameGrabInterval = 2;
cam.ReturnedColorspace = 'rgb';
preview(cam);
pause(5);
rgb = getsnapshot(cam);
imwrite(rgb,'snap.png');
closepreview(cam)