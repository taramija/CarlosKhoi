syms a
%problem 1.m
a=[3.14 15 9 26]
%b=[2.71;7;2.1;71]
%c=5:-0.2:-5
%A=2*ones(9)    %OR A=zeros (9) +2 or A= ones (9)+1
%    v=[1 2 3 4 5 4 3 2 1]
%    B=diag(v)                 %OR B=diag (1,2,3,4,5,4,3,2,1]
%    c=reshape (1:100,[10:10])  %OR w=1:100 and C=reshape(w,[10,10})



%Problem 2
% A= [2*2.5^2};
%B= [sqrt(2*pi*2.5^2)
B=sqrt(2*pi*(2.5.^2))  %x=(exp(A)/(sqrt(B)))= 1.4887e-06
A= (-a.^2)/(2*2.5.^2)
x=(exp(A))/sqrt(B)




%Problem 3
 a= [1 3 2; 2 1 1;3 2 3]
 b= a([2,3],[1,2])
 flipud(b)
 
 %problem 4
 a= [1,2,3;2,2,2;-1,2,1]
 b= 1,0,0;1,1,0;1,1,1]
 b= [1,0,0;1,1,0;1,1,1]
 C= [1,1;2,1;1,2]
 %matrices wont multiply unless they have the same ratio. subtraction
 %works.
 
 