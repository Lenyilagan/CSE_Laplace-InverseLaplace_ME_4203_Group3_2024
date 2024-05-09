LABORATORY 2: STEP RESPONSE

MALIBIRAN, MARK VAN DOREN


MAGBOJOS, CHERMILYN F.


**ILAGAN, LENY D.**


  **5. Resonant System**

  ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/d9c2c5d8-e26a-4128-9421-550fb15e909f)

  **Matlab Code**
      % clear
      clear
      clc
      close all
      
      %% Resonant System
      %% Modeling a resonant system with a sharp peak
      G_num = [8 7 6 5 4 3 2]
      G_den = [1 2 3 4 5 6 7 1] 
      
      G = tf(G_num, G_den)
      
      step(G,0:0.1:20)

 **Step Response**

    

  **Simulink Model**

    


MALABANAN, KENNY BHEL M. 
