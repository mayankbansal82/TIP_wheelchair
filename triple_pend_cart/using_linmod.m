[A,B,C,D]=linmod('Assembly11')
A=A(1:8,1:8)
B=B(1:8)
C=C(:,1:8)

sys_ss = ss(A,B,C,D);
poles = eig(A)
Q=[[1   0   0   0   0   0   0   0];
     [0   1   0   0   0   0   0   0];
     [0   0   1   0   0   0   0   0];
     [0   0   0   1   0   0   0   0];
     [0   0   0   0   0   0   0   0];
     [0   0   0   0   0   0   0   0];
     [0   0   0   0   0   0   0   0];
     [0   0   0   0   0   0   0   0]];
 R=1;
K = lqr(A,B,Q,R)

Cn = [1 0 0 0 0 0 0 0];
  sys_ss_n=ss(A,B,Cn,0);
  Nbar=rscale(sys_ss_n,K)
  
  Acl = [(A-B*K)];
  Bcl = [B];
  Ccl = [C];
  Dcl = [D];

  sys_ss_cl= ss(Acl,Bcl*Nbar,Ccl,Dcl);
  poles_cl=eig(Acl)
  
   t = 0:0.01:10;
  r =0.2*ones(size(t));
  [y,tout,x]=lsim(sys_ss_cl,r,t);
  
  cpox=y(:,1);
  phi1=y(:,2);
  phi2=y(:,3);
  phi3=y(:,4);
  
  figure()
  plot(tout,cpox)
  title("cart position")
  figure()
  plot(tout,phi1)
  title("angle 1")
  figure()
  plot(tout,phi2)
  title("angle 2")
  figure()
  plot(tout,phi3)
  title("angle 3")
  