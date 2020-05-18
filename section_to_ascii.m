function [ret_char] = section_to_ascii(section_gray_val)
section_gray_val = abs(section_gray_val - 1);

if section_gray_val == 0
    ret_char = char(0);
elseif section_gray_val < 0.1
    ret_char = char(46);
elseif section_gray_val < 0.2
    ret_char = char(44);
elseif section_gray_val < 0.3
    ret_char = char(59);
elseif section_gray_val < 0.4
    ret_char = char(33);
elseif section_gray_val < 0.5
    ret_char = char(118);
elseif section_gray_val < 0.6
    ret_char = char(108);
elseif section_gray_val < 0.7
    ret_char = char(76);
elseif section_gray_val < 0.8
    ret_char = char(70);
elseif section_gray_val < 0.9
    ret_char = char(69);
elseif section_gray_val < 1
    ret_char = char(36);
else
    ret_char = char(77);
end

end

