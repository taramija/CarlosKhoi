function [ a ] = findNearest( list, desiredNumber )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    NearestNum = '';
    IniGap = 100;
    i = 0;

    for n = 1:length(list)
        gap = abs(list(n)-(desiredNumber));
        
        if(gap < IniGap)
            IniGap = gap;
            NearestNum = list(n);
        end
    end

    a = find(list==NearestNum);
end



