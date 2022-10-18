% Simscape(TM) Multibody(TM) version: 7.1

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(4).translation = [0.0 0.0 0.0];
smiData.RigidTransform(4).angle = 0.0;
smiData.RigidTransform(4).axis = [0.0 0.0 0.0];
smiData.RigidTransform(4).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[:-:Mb4oUreAJn7rxr0HR]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [25 0 15];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(2).ID = 'F[:-:Mb4oUreAJn7rxr0HR]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-0 20 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Mb4oUreAJn7rxr0HR:-:MjGeJ1PwKS3bWvykY]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-150 -5 5];  % mm
smiData.RigidTransform(4).angle = 1.5707963267948968;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[Mb4oUreAJn7rxr0HR:-:MjGeJ1PwKS3bWvykY]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(2).mass = 0.0;
smiData.Solid(2).CoM = [0.0 0.0 0.0];
smiData.Solid(2).MoI = [0.0 0.0 0.0];
smiData.Solid(2).PoI = [0.0 0.0 0.0];
smiData.Solid(2).color = [0.0 0.0 0.0];
smiData.Solid(2).opacity = 0.0;
smiData.Solid(2).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 162;  % g
smiData.Solid(1).CoM = [0 -0 15];  % mm
smiData.Solid(1).MoI = [33750 45900 55350];  % g*mm^2
smiData.Solid(1).PoI = [0 0 0];  % g*mm^2
smiData.Solid(1).color = [0.615686275 0.811764706 0.929411765];
smiData.Solid(1).opacity = 1.000000000;
smiData.Solid(1).ID = 'JHD*:*fd47ac514da5c6a007fde572';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 81;  % g
smiData.Solid(2).CoM = [0 0 5];  % mm
smiData.Solid(2).MoI = [1350 608175 608175];  % g*mm^2
smiData.Solid(2).PoI = [0 0 0];  % g*mm^2
smiData.Solid(2).color = [0.647058824 0.647058824 0.647058824];
smiData.Solid(2).opacity = 1.000000000;
smiData.Solid(2).ID = 'JKD*:*fd47ac514da5c6a007fde572';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
smiData.PrismaticJoint(1).Pz.Pos = 0.0;
smiData.PrismaticJoint(1).ID = '';

smiData.PrismaticJoint(1).Pz.Pos = 0.54610800000000026;  % mm
smiData.PrismaticJoint(1).ID = '[:-:Mb4oUreAJn7rxr0HR]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0.54819296606594636;  % deg
smiData.RevoluteJoint(1).ID = '[Mb4oUreAJn7rxr0HR:-:MjGeJ1PwKS3bWvykY]';

