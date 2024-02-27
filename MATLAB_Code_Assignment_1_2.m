% Clear
clear
clc
close all

syms s, syms t

%% Inverse Laplace Transform (Assignment 1, II)
F4 = (8 - 3*s + s^2) / (s^3)
f4 = ilaplace(F4)
pretty(f4)

F5 = (5 / (s -2)) - (4*s / (s^2 + 9));
f5 = ilaplace(F5)
pretty(f5)

F6 = 7 / (s^2 + 6);
f6 = ilaplace(F6)
pretty(f6)
