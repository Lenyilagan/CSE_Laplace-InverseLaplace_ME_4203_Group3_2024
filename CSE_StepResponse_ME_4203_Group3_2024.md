LABORATORY 2: STEP RESPONSE

MALIBIRAN, MARK VAN DOREN


MAGBOJOS, CHERMILYN F.



-------------------------------------------------------


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

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/98a7ee98-2a44-40ee-8f44-0d6c81f3196c)

    
  **Simulink Model**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/96380053-4388-4839-96f6-4889d2ab3016)

   **Scope Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/d9a05cfc-cec7-4908-820d-188970c1c33c)




    
MALABANAN, KENNY BHEL M. 
