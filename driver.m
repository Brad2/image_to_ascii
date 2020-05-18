function driver(image)
RGB = imread(image);
I = double(rgb2gray(RGB))/255;

[h,w] = size(I);
%I = I(1:h-mod(h,37),1:w-mod(w,17));
image_result = fopen('image_result.txt','w');

for i = 1:h
    for j = 1:w
        char = section_to_ascii(I(i,j));
        fprintf(image_result,'%1s%1s',char,char);
    end
    fprintf(image_result,'\n');
end
end

