clc; clear all; close all;

vid1 = VideoReader('pink/vid2_019.mp4'); 
tmp0 = readFrame(vid1); 
imshow(tmp0)
% crop1 = imcrop(tmp0, [262 384 640 480]);
imshow(tmp0)
[x_coord, y_coord] = ginput(1)

vid2 = VideoReader('pink/vid2_023.mp4'); 
tmp0 = readFrame(vid2); 
% crop2 = imcrop(tmp0, [186 384 640 480]);
imshow(tmp0)
[x_coord2, y_coord2] = ginput(1)

vid3 = VideoReader('pink/vid2_027.mp4'); 
tmp0 = readFrame(vid3); 
% crop3 = imcrop(tmp0, [154 384 640 480]);
imshow(tmp0)
[x_coord3, y_coord3] = ginput(1)

