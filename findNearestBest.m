function [ x ] = findNearestBest( list, desiredNumber )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
    temp = abs(list-desiredNumber);
    num = min(min(temp));
    x = find(temp == num);
end



