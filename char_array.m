char_list = zeros(2,100);

for i = 1:200
    %char_list(1,i) = i-1;
    %char_list(2,i) = char(i-1);
    print_format = ['|  %1d  |%1s|\n'];
    fprintf(print_format,i-1,char(i-1));
end

%http://www.cs.umd.edu/Outreach/hsContest98/questions/node4.html