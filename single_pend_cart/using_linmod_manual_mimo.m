[A,B,C,D]=linmod('Assembly11');
A=A(1:4,1:4)
 B=B(1:4,1:2)
C=C(1:2,1:4)
Q=[1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 0 1]
R = 1;
K = lqr(A,B,Q,R)




