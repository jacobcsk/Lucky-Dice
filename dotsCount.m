function numberOfSpots = dotsCount()
%Dice Reading Function
cam = videoinput('winvideo', 1, 'MJPG_1280x720');
src = getselectedsource(cam);
set(cam, 'FramesPerTrigger', Inf);
cam.FrameGrabInterval = 2;
cam.ReturnedColorspace = 'rgb';
preview(cam);
pause(5);
rgb = getsnapshot(cam);
closepreview(cam);
X2 = rgb;
rgbImage = X2;
% Get the dimensions of the image.  numberOfColorBands should be = 3.
[rows ,columns, numberOfColorBands] = size(rgbImage);

spots = rgbImage(:, :, :) < 58; 
spots = spots(:, :, 1) == spots(:, :, 2) == spots(:, :, 3); 

spots = imclearborder(spots,8);

% Fill holes
spots = imfill(spots, 'holes');

[labeledImage ,numberOfSpots] = bwlabel(spots);

fprintf('Its %d on top!\n',numberOfSpots);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
end

