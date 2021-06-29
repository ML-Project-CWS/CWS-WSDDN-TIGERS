% -------------------------------------------------------------------
%  Generated by MATLAB on 17-Sep-2018 14:45:51
%  MATLAB version: 9.3.0.713579 (R2017b)
% -------------------------------------------------------------------
                                                  

DBcut = 120;

N = cell(1, 1);
N{1} = '4';

Percut = [30 50];

X = cell(1, 1);
X{1} = 'm100';

Y = cell(1, 1);
Y{1} = 'mask';

opts = struct;
opts.expDir = ['/media/rpucci/Data/Matlab/MatConvNet/PROJECT/MatConvNet' ...
               '/matconvnet-1.0-beta25/exp/4.RandomSelectiveSearch_Tige' ...
               'r_m100_mask'];
opts.train = struct;
opts.train.gpus = [];
opts.imdbPath = ['/media/rpucci/Data/Matlab/MatConvNet/PROJECT/MatConvN' ...
                 'et/matconvnet-1.0-beta25/data/IndiaImdbs/Cut/RandomIn' ...
                 'd_Tiger_m100_mask/_120_p50/imdb-eb.mat'];
opts.modelPath = ['/media/rpucci/Data/Matlab/MatConvNet/PROJECT/MatConv' ...
                  'Net/matconvnet-1.0-beta25/models/imagenet-vgg-f.mat'];
opts.proposalDir = ['/media/rpucci/Data/Matlab/MatConvNet/PROJECT/MatCo' ...
                    'nvNet/matconvnet-1.0-beta25/data/IndiaEdgeBoxes/Cu' ...
                    't/RandomInd_Tiger_m100_mask'];
