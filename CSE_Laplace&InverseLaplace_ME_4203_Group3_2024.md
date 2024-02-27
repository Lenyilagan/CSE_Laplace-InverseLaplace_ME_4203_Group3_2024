LABORATORY 1: Laplace and Inverse Laplace 

COMPARISON OF MANUAL SOLUTION AND CODE
![1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/e888d58b-3fb2-4a15-83e5-4e8d9433ac55)
![2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/688c4170-2098-4971-a9da-338031307352)
![3](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/c3a4e4bc-94c5-4aca-99b4-d5f959b008d5)
![4](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160506092/8be95e29-7251-4a06-b1e5-e3d9a876bd3b)
![5](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160506092/a3179a7e-978f-4f48-b601-79e57f4c0182)








CODE

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
    
     
    F4 =
     
    (s^2 - 3*s + 8)/s^3
     
     
    f4 =
     
    4*t^2 - 3*t + 1
     
       2
    4 t  - 3 t + 1
    
     
    f5 =
     
    5*exp(2*t) - 4*cos(3*t)
     
    exp(2 t) 5 - cos(3 t) 4
    
     
    f6 =
     
    (7*6^(1/2)*sin(6^(1/2)*t))/6
     
    7 sqrt(6) sin(sqrt(6) t)
    ------------------------
                6
    
     
    f7 =
     
    1/2 - (exp(-t)*(cos(t) + sin(t)))/2
     
    1   exp(-t) (cos(t) + sin(t))
    - - -------------------------
    2               2
    
     
    f8 =
     
    (10*t)/3 + (5*exp(-t))/2 + (5*exp(-3*t))/18 - 25/9
     
    10 t   5 exp(-t)   exp(-3 t) 5   25
    ---- + --------- + ----------- - --
      3        2            18        9
    
     
    f9 =
     
    2*dirac(t) - 3*exp(-t) + dirac(1, t) + dirac(2, t) + 5
     
    2 dirac(t) - 3 exp(-t) + dirac'(t) + dirac''(t) + 5
