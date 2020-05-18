function [img_mat] = img_sharpener(img)
origpic = imread(img);

sharppic = imsharpen(origpic,'Radius',2,'Amount',1);

img_mat = double(rgb2gray(sharppic))/255;
end

