%% The first assiment(1):-
clc
A = [-7,5,-9; 2,-1,2; 1,-1,2];
B = [16,3,2,13; 5,10,11,8; 9,6,7,12; 4,15,14,1];
C = [4,2,-3; 7,-7,9; 3,-5,6];
D = [6,3,2; 2,12,-7; -1,6,2; -5,15,11];

%% Question(1):

3*A - 5*C
7*A + 2*B
C * A
C * D'
 
%% Question(2):

zeros(3)
zeros(3,4)
ones(3)
ones(3,4)
size(D)
zeros(size(D))
diag([1,2,3,4])
eye(3)

%% Question(3):

[A,B]
[A;B]

%% Question(4):

E = diag([5,5,5,5,5,5,5,5])
E(7,8)=5;
E(6,8)=5;
E(5,8)=5;
E(4,8)=5;
E(3,8)=5;
E(2,8)=5;
E(1,8)=5

%% Question(5):
A(3,:)
A(:,3)