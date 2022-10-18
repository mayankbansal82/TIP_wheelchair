[A,B,C,D]=linmod('Assembly1_1_1')
A=A(1:6,1:6)
B=B(1:6)
C=C(:,1:6)

sys_ss = ss(A,B,C,D);
poles = eig(A)
Q = [1 0 0 0 0 0;0 1 0 0 0 0;0 0 1 0 0 0; 0 0 0 1 0 0; 0 0 0 0 1 0; 0 0 0 0 0 1];
R = 1;
K = lqr(A,B,Q,R)

Cn = [1 0 0 0 0 0];
sys_ss = ss(A,B,Cn,0);
Nbar = rscale(sys_ss,K)

Ac = [(A-B*K)];
Bc = [B];
Cc = [C];
Dc = [D];

sys_cl = ss(Ac,Bc*Nbar,Cc,Dc);

t = 0:0.01:5;
r =0.2*ones(size(t));
[y,tout,x]=lsim(sys_cl,r,t);
cpox=y(:,1);
phi1=y(:,2);
phi2=y(:,3);
figure()
plot(tout,cpox)
title("cart position")
figure()
plot(tout,phi1)
title("angle 1")
figure()
plot(tout,phi2)
title("angle 2")



