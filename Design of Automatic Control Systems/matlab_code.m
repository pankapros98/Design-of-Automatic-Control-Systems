%% Kapros Panagiotis 03118926 
close all;
clc;
clear;
%% Second quiz
nominator = 4500;
denominator = [1 361.2 0];
tr = tf(nominator, denominator);

pidTuner(tr, 'PI')

%% Third quiz
nominator = [2.718*10^9];
denominator = [1   3408.26 1203982.08  0];
trans = tf(nominator,denominator);

pidTuner(trans, 'PID')