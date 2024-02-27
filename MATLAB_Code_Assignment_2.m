% Clear
clear
clc
close all

syms s, syms t

%% Assignment 2

F7 = 1 / (s*(s^2 + 2*s + 2));
f7 = ilaplace(F7)
pretty(f7)

F8 = (5*(s + 2)) / ((s^2)*(s + 1)*(s + 3));
f8 = ilaplace(F8)
pretty(f8)

F9 = ((s^4 + 2*s^3 + 3*s^2 + 4*s + 5)) / (s*(s + 1));
f9 = ilaplace(F9)
pretty(f9)