% Simscape(TM) Multibody(TM) version: 7.6

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0.039619999999999989];  % m
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[shaft_test-1:-:pendulum_rev2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.0408340855860843e-17 8.1315162936412833e-18 0.0048685931356135526];  % m
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-0.74470893261872262 0.66738939583865364 -5.5511151231257827e-17];
smiData.RigidTransform(2).ID = "F[shaft_test-1:-:pendulum_rev2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0.00075000000000000002 0 0];  % m
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[DCX19S_simscape-1:-:shaft_test-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [6.9388939039072284e-18 1.7347234759768071e-18 0.028839999999999998];  % m
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 -2.7585323489616284e-33 -6.6744508879633552e-17];
smiData.RigidTransform(4).ID = "F[DCX19S_simscape-1:-:shaft_test-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % m
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = "RootGround[DCX19S_simscape-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0044064928030080469;  % kg
smiData.Solid(1).CoM = [0.011364221689981108 -1.4088069396452439e-06 1.884323077886463e-06];  % m
smiData.Solid(1).MoI = [2.3525451977348489e-07 6.0264422109055424e-07 6.0507847548397651e-07];  % kg*m^2
smiData.Solid(1).PoI = [4.8579550237913404e-11 -6.7069517406059164e-10 -7.2923988208550502e-11];  % kg*m^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "DCX19S_simscape*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.0053701445098036024;  % kg
smiData.Solid(2).CoM = [-1.9665560703952807e-06 0.030875237184377447 3.536415154906338e-09];  % m
smiData.Solid(2).MoI = [6.8878584355226196e-07 2.9854259523041383e-07 9.6744346130224131e-07];  % kg*m^2
smiData.Solid(2).PoI = [6.1535594430422194e-14 -3.0020704496306512e-15 -1.6813428568536297e-08];  % kg*m^2
smiData.Solid(2).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "pendulum_rev2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.015790434163604573;  % kg
smiData.Solid(3).CoM = [0 0 0.010194131713611276];  % m
smiData.Solid(3).MoI = [9.7396796223962451e-07 9.7396796223962451e-07 2.6503915633946545e-07];  % kg*m^2
smiData.Solid(3).PoI = [0 0 0];  % kg*m^2
smiData.Solid(3).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "shaft_test*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 153.53347868296177;  % deg
smiData.RevoluteJoint(1).ID = "[DCX19S_simscape-1:-:shaft_test-1]";

