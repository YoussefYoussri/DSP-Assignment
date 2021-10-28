a=[ -7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
l=3*a-5*c;
l
% m=7*a+2*b can't be done due to matrix dimensions
n=c*a;
n
q=c*d.';
q
zeros(4)
zeros(4,6)
ones(4)
ones(4,6)
size(d)
zeros(size(d))
diag([1 2 3 4 5])
eye(4)
% [a,b] and [a;b] can't be done due to matrix dimensions but [a,c] and [a;c]
[a,c]
[a;c]
a(1,:)
a(:,1)
% two ways to make 7*8-matrix whose other entries are zeros
% but in its diagonal and its last column are 5s
% first way
x=zeros(7,8);
x(1,1)=5;
x(2,2)=5;
x(3,3)=5;
x(4,4)=5;
x(5,5)=5;
x(6,6)=5;
x(7,7)=5;
x
% second way
y=zeros(7,8);
for i=1:7
    for j=1:7
        if i==j
            y(i,j)=5;
        end
    end
end
y
