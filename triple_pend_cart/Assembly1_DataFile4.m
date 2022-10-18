% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(8).translation = [0.0 0.0 0.0];
smiData.RigidTransform(8).angle = 0.0;
smiData.RigidTransform(8).axis = [0.0 0.0 0.0];
smiData.RigidTransform(8).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[:-:M8nuP7iTVwSObPsxM]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [46.382982000000005 0 15];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[:-:M8nuP7iTVwSObPsxM]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [125 111 5];  % mm
smiData.RigidTransform(3).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[MfN09F4oteRPcN6To:-:M5N77sL1B/CRlp0/c]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-100 137 5];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[MfN09F4oteRPcN6To:-:M5N77sL1B/CRlp0/c]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [6.3829820000000002 -25 30];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[M8nuP7iTVwSObPsxM:-:MHm9zuA7Ng9gCZup3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [150 56 5];  % mm
smiData.RigidTransform(6).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(6).axis = [1 0 0];
smiData.RigidTransform(6).ID = 'F[M8nuP7iTVwSObPsxM:-:MHm9zuA7Ng9gCZup3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-150 66 5];  % mm
smiData.RigidTransform(7).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(7).axis = [-0 -0.70710678118654746 0.70710678118654757];
smiData.RigidTransform(7).ID = 'B[MHm9zuA7Ng9gCZup3:-:MfN09F4oteRPcN6To]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-125 101 5];  % mm
smiData.RigidTransform(8).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(8).axis = [1 0 0];
smiData.RigidTransform(8).ID = 'F[MHm9zuA7Ng9gCZup3:-:MfN09F4oteRPcN6To]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 154.40000000000001;  % g
smiData.Solid(1).CoM = [0 142 5];  % mm
smiData.Solid(1).MoI = [2573 515953 515953];  % g*mm^2
smiData.Solid(1).PoI = [0 0 0];  % g*mm^2
smiData.Solid(1).color = [0.917647059 0.917647059 0.917647059];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = 'JQD*:*b8227510968c07c2b61c0ef1';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 193;  % g
smiData.Solid(2).CoM = [0 106 5];  % mm
smiData.Solid(2).MoI = [3217 1006816.9999999999 1006816.9999999999];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [0.231372549 0.380392157 0.705882353];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = 'JND*:*b8227510968c07c2b61c0ef1';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 926.39999999999998;  % g
smiData.Solid(3).CoM = [6.3829820000000002 0 15];  % mm
smiData.Solid(3).MoI = [262480 563560 687080];  % g*mm^2
smiData.Solid(3).PoI = [0 0 0];  % g*mm^2
smiData.Solid(3).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(3).opacity = 1.000000000;
smiData.Solid(3).ID = 'JHD*:*b8227510968c07c2b61c0ef1';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 231.59999999999999;  % g
smiData.Solid(4).CoM = [0 61 5];  % mm
smiData.Solid(4).MoI = [3860.0000000000005 1738930 1738930];  % g*mm^2
smiData.Solid(4).PoI = [0 0 0];  % g*mm^2
smiData.Solid(4).color = [0.647058824 0.647058824 0.647058824];
smiData.Solid(4).opacity = 1.000000000;
smiData.Solid(4).ID = 'JKD*:*b8227510968c07c2b61c0ef1';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 637.28700099999992;  % mm
smiData.PrismaticJoint(1).ID = '[:-:M8nuP7iTVwSObPsxM]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[MfN09F4oteRPcN6To:-:M5N77sL1B/CRlp0/c]';

smiData.RevoluteJoint(2).Rz.Pos = 1.799193426557978e-14;  % deg
smiData.RevoluteJoint(2).ID = '[M8nuP7iTVwSObPsxM:-:MHm9zuA7Ng9gCZup3]';

smiData.RevoluteJoint(3).Rz.Pos = -2.5444437451708134e-14;  % deg
smiData.RevoluteJoint(3).ID = '[MHm9zuA7Ng9gCZup3:-:MfN09F4oteRPcN6To]';

