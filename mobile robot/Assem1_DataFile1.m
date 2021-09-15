% -------------------------------------------------------------------
%  Generated by MATLAB on 29-Jun-2021 21:43:25
%  MATLAB version: 9.7.0.1190202 (R2019b)
% -------------------------------------------------------------------
                                           

r = Simulink.Parameter;
r.Value = 1.5;
r.CoderInfo.StorageClass = 'Auto';
r.Description = '';
r.DataType = 'auto';
r.Min = [];
r.Max = [];
r.DocUnits = '';

smiData = struct;
smiData.RigidTransform = struct;
smiData.RigidTransform(1).translation = ...
  [3.4999999999999991 3.5000000000000004 0.5];
smiData.RigidTransform(1).angle = 2.0943951023931953;
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 ...
                                  0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Part1Base-1:-:Part2 wheel-6]';
smiData.RigidTransform(2).translation = ...
  [-2.9609395662580458E-15 -2.111535696848064E-15 -2.603240987229339E-29 ...
   ];
smiData.RigidTransform(2).angle = 4.5036289261381454E-16;
smiData.RigidTransform(2).axis = [0.86022450352807456 -0.50991548665428654 ...
                                  -9.8773994112406123E-17];
smiData.RigidTransform(2).ID = 'F[Part1Base-1:-:Part2 wheel-6]';
smiData.RigidTransform(3).translation = ...
  [-3.4999999999999991 3.5000000000000013 0.50000000000000089];
smiData.RigidTransform(3).angle = 2.0943951023931953;
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 ...
                                  0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Part1Base-1:-:Part2 wheel-7]';
smiData.RigidTransform(4).translation = ...
  [6.106226635438361E-15 -8.8817841970012523E-16 1.2156264778567918];
smiData.RigidTransform(4).angle = 3.1415926535897931;
smiData.RigidTransform(4).axis = [-1 -1.5343213920594158E-32 1.1833046799703395E-16 ...
                                  ];
smiData.RigidTransform(4).ID = 'F[Part1Base-1:-:Part2 wheel-7]';
smiData.RigidTransform(5).translation = ...
  [-3.5000000000000013 -3.5 0.49999999999999917];
smiData.RigidTransform(5).angle = 2.0943951023931953;
smiData.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 ...
                                  -0.57735026918962584];
smiData.RigidTransform(5).ID = 'B[Part1Base-1:-:Part2 wheel-8]';
smiData.RigidTransform(6).translation = ...
  [-3.1856209808750176E-15 2.1725556694543772E-15 2.5243548967072378E-29 ...
   ];
smiData.RigidTransform(6).angle = 1.20113895020894E-16;
smiData.RigidTransform(6).axis = [-0.95704467270046145 -0.28994050157862822 ...
                                  1.6664962883747645E-17];
smiData.RigidTransform(6).ID = 'F[Part1Base-1:-:Part2 wheel-8]';
smiData.RigidTransform(7).translation = ...
  [3.4999999999999991 -3.5000000000000004 0.50000000000000011];
smiData.RigidTransform(7).angle = 2.0943951023931953;
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 ...
                                  -0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Part1Base-1:-:Part2 wheel-9]';
smiData.RigidTransform(8).translation = ...
  [-1.3216044482727539E-15 3.9448801348713529E-15 4.4408920985008707E-16 ...
   ];
smiData.RigidTransform(8).angle = 2.2373093186503488E-16;
smiData.RigidTransform(8).axis = [-0.84824645559010092 -0.52960169049846406 ...
                                  5.0253631656038882E-17];
smiData.RigidTransform(8).ID = 'F[Part1Base-1:-:Part2 wheel-9]';
smiData.RigidTransform(9).translation = ...
  [-0.971638402053765 5.1998578094773444 14.349785715505577];
smiData.RigidTransform(9).angle = 1.5707963267949003;
smiData.RigidTransform(9).axis = [-3.4914813388431207E-15 1 -3.4914813388431207E-15 ...
                                  ];
smiData.RigidTransform(9).ID = 'RootGround[Part1Base-1]';
smiData.Solid = struct;
smiData.Solid(1).mass = 1.4994100062557327;
smiData.Solid(1).CoM = [0.14994881486636136 -5.9865105591359332E-7 0.92915109365874182 ...
                        ];
smiData.Solid(1).MoI = [2.651232021170439 20.387034277106903 21.675459562952287 ...
                        ];
smiData.Solid(1).PoI = [2.011421157929013E-7 -0.41083458156070285 3.4443545532618859E-6 ...
                        ];
smiData.Solid(1).color = [0.49803921568627452 0.49803921568627452 0.49803921568627452 ...
                          ];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Part1Base*:*Default';
smiData.Solid(2).mass = 0.12459062190985355;
smiData.Solid(2).CoM = [0 0 0.60781323892839567];
smiData.Solid(2).MoI = [0.0928155316167421 0.092815531616742067 0.155199651871748 ...
                        ];
smiData.Solid(2).PoI = [0 0 0];
smiData.Solid(2).color = [0.89803921568627454 0.89803921568627454 0.89803921568627454 ...
                          ];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Part2 wheel*:*Default';
smiData.RevoluteJoint = struct;
smiData.RevoluteJoint(1).Rz = struct;
smiData.RevoluteJoint(1).Rz.Pos = 42.167094576268944;
smiData.RevoluteJoint(1).ID = '[Part1Base-1:-:Part2 wheel-6]';
smiData.RevoluteJoint(2).Rz = struct;
smiData.RevoluteJoint(2).Rz.Pos = 47.896778952603661;
smiData.RevoluteJoint(2).ID = '[Part1Base-1:-:Part2 wheel-7]';
smiData.RevoluteJoint(3).Rz = struct;
smiData.RevoluteJoint(3).Rz.Pos = -78.580141867720556;
smiData.RevoluteJoint(3).ID = '[Part1Base-1:-:Part2 wheel-8]';
smiData.RevoluteJoint(4).Rz = struct;
smiData.RevoluteJoint(4).Rz.Pos = -49.878843614628956;
smiData.RevoluteJoint(4).ID = '[Part1Base-1:-:Part2 wheel-9]';

