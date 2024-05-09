LABORATORY 2: STEP RESPONSE

MALIBIRAN, MARK VAN DOREN

-------------------------------------------------------


**MAGBOJOS, CHERMILYN F.**

**3. Second Order Critically Damped System**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/d9c2c5d8-e26a-4128-9421-550fb15e909f)

  **Matlab Code**
  
      % clear
      clear
      clc
      close all
      
      %% Second Order Critically Damped System
      % Asssume value of Wn = 1 since underdamped is =1
      G_num = [1]
      G_den = [1 2 1] 
      
      G = tf(G_num, G_den)
      
      step(G,0:0.1:20)

  **Step Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/ced0db22-dae0-46f5-9b6c-801e748d3315)

    
  **Simulink Model**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/96380053-4388-4839-96f6-4889d2ab3016)

   **Scope Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/d9a05cfc-cec7-4908-820d-188970c1c33c)

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



**6. Electrical Filter with Multiple Poles**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/076121cb-3f47-4a12-9e89-90ff3be83e02)


  **Matlab Code**
  
     % clear
      clear
      clc
      close all
      
      %% electrical Filter with Multiple Poles
      %% Modeling an electrical filter with multiple poles
      G_num = [4 3 2 1]
      G_den = [1 2 3 4 1] 
      
      G = tf(G_num, G_den)
      
      step(G,0:0.1:20)

  **Step Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/463de68e-3337-4fdb-bc5e-3b2de4b3ca7f)


    
  **Simulink Model**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/065f38b3-1fb2-4fc9-a950-4f39590f8431)


   **Scope Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/b81f282f-abe1-4622-931b-654275863f2a)




    
MALABANAN, KENNY BHEL M. 
