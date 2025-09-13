clc; clear; close all;
%% Define Variables
n1 = 6;
n2 = 9;
nt1 = 13;
nt2 = 7;
s1 = 0.001583649;
s2 = 0.002212146;
ri1 = 0.043327099;
ri2 = 0.037404465;

phi = 0.251111229; tetha = -0.252886346; psi = 0.510332046;
l = -0.02313104; w = -0.045775667; h = 0.061571391;

%% Mutual inductance
M = Mutual_Inductance(n1, n2, nt1, nt2, s1, s2, ri1, ri2,...
    phi, tetha, psi, l, w, h);
fprintf('Mutual inductance is %.0f nH.\n', M)