function [  ] = displayRGB( filename )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
img = imread(filename);

red = img(:,:,1); % Red channel
green = img(:,:,2); % Green channel
blue = img(:,:,3); % Blue channel

a = zeros(size(img, 1), size(img, 2));

just_red = cat(3, red, a, blue);
just_green = cat(3, a, green, a);
just_blue = cat(3, a, a, blue);
joined_img1 = cat(2, img, just_red);
joined_img2 = cat(2, just_green, just_blue);
joined_img = cat(1, joined_img1, joined_img2);


% figure, imshow(img), title('Original image')
 figure, imshow(joined_img), title('final')
% figure, imshow(just_green), title('Green channel')
% figure, imshow(just_blue), title('Blue channel')
% figure, imshow(back_to_original_img), title('Back to original image')


end

