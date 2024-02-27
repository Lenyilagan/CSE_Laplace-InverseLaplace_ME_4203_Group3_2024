LABORATORY 1: Laplace and Inverse Laplace 

COMPARISON OF MANUAL SOLUTION AND CODE
![1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/e888d58b-3fb2-4a15-83e5-4e8d9433ac55)
![2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/688c4170-2098-4971-a9da-338031307352)
![3](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/c3a4e4bc-94c5-4aca-99b4-d5f959b008d5)
![4](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160506092/7c4d8edb-333b-42fd-96ff-3a5ccf082853)
![5](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160506092/05a5a040-0674-4fb5-9e41-27a100e38af9)


CODE (Assignment 1, I)

    % Clear
    clear
    clc
    close all
    
    syms s, syms t
    
    %% Laplace Transform (Assignment 1, I)
    f1 = 3 - exp(-3*t) + 5*sin(2*t);
    F1 = laplace(f1)
    pretty(F1)
    
    f2 = 3 + 12*t + 42*t^3 - 3*exp(2*t);
    F2 = laplace(f2)
    pretty(F2)
    
    f3 = (t + 1)*(t + 2);
    F3 = laplace(f3)
    pretty(F3)

Code Results

    F1 =
     
    10/(s^2 + 4) - 1/(s + 3) + 3/s
     
      10       1     3
    ------ - ----- + -
     2       s + 3   s
    s  + 4
    
     
    F2 =
     
    (12*(s/4 + 1))/s^2 - 3/(s - 2) + 252/s^4
     
    / s     \
    | - + 1 | 12
    \ 4     /        3     252
    ------------ - ----- + ---
          2        s - 2     4
         s                  s
    
     
    F3 =
     
    (3*((2*s)/3 + 1))/s^2 + 2/s^3
     
    / 2 s     \
    | --- + 1 | 3
    \  3      /      2
    ------------- + --
           2         3
          s         s

CODE (Assignment 1, II)

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


Code Results

    F1 =
     
    10/(s^2 + 4) - 1/(s + 3) + 3/s
     
      10       1     3
    ------ - ----- + -
     2       s + 3   s
    s  + 4
    
     
    F2 =
     
    (12*(s/4 + 1))/s^2 - 3/(s - 2) + 252/s^4
     
    / s     \
    | - + 1 | 12
    \ 4     /        3     252
    ------------ - ----- + ---
          2        s - 2     4
         s                  s
    
     
    F3 =
     
    (3*((2*s)/3 + 1))/s^2 + 2/s^3
     
    / 2 s     \
    | --- + 1 | 3
    \  3      /      2
    ------------- + --
           2         3
          s         s

    
