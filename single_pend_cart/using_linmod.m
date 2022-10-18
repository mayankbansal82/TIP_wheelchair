[A,B,C,D]=linmod('Assembly11')
A=A(1:4,1:4)
B=B(1:4)
C=C(:,1:4)

sys_ss = ss(A,B,C,D);
poles = eig(A)
Q = [1 0 0 0;0 1 0 0;0 0 1 0; 0 0 0 1];
R = 1;
K = lqr(A,B,Q,R)

Cn = [1 0 0 0];
sys_ss = ss(A,B,Cn,0);
Nbar = rscale(sys_ss,K)

Ac = [(A-B*K)];
Bc = [B];
Cc = [C];
Dc = [D];

sys_cl = ss(Ac,Bc*Nbar,Cc,Dc);

t = 0:0.01:5;
r =0.2*ones(size(t));
[y,t,x]=lsim(sys_cl,r,t);
[AX,H1,H2] = plotyy(t,y(:,1),t,y(:,2),'plot');
set(get(AX(1),'Ylabel'),'String','cart position (m)')
set(get(AX(2),'Ylabel'),'String','pendulum angle (radians)')
title('Step Response with LQR Control')


