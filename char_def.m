for i = 1:100
    if i == 88
        W_char_mat = img_sharpener('W2.png');
        W_char_mat = W_char_mat(1:end,3:19);
        W_char_mat = [ones(7,17);W_char_mat;ones(4,17)];
    end
end