LABORATORY 2: STEP RESPONSE

MALIBIRAN, MARK VAN DOREN

**1. Second Order  Underdamped System**

  

**Matlab Code**
  
      % clear
      clear
      clc
      close all
      
      


  
  **Step Response**

  

    
  **Simulink Model**





   **Scope Response**
      

**2. Second Order Overdamped System**

  

**Matlab Code**
  
      % clear
      clear
      clc
      close all
      
      


  
  **Step Response**

  

    
  **Simulink Model**





   **Scope Response**

-------------------------------------------------------


**MAGBOJOS, CHERMILYN F.**

**3. Second Order Critically Damped System**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/457b2e8c-a0f9-497c-af13-cc8e14115025)


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

  ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/eaf79920-28e3-4153-8b71-d21a6aac377e)



   **Scope Response**
      
   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/a07c0488-467e-4827-b56c-bff3aa27e26b)



**4. First Order System**

  ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/3f521c7c-50c5-4640-864d-b47985a5b465)


  **Matlab Code**
  
      % clear
      clear
      clc
      close all
      
     %% Asssume value of T = 2
      G_num = [1]
      G_den = [2 1] 
   
      G = tf(G_num, G_den)
      
      step(G,0:0.1:20)
      

  **Step Response**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/ced0db22-dae0-46f5-9b6c-801e748d3315)

    

  **Simulink Model**

  ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/5e670dd6-33c6-4c85-a081-705a90a0a8ce)



   **Scope Response**
      
   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/a07c0488-467e-4827-b56c-bff3aa27e26b)
      
  
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

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/1adc21e2-dc3a-42d8-8274-b0d74537cd33)



    
  **Simulink Model**

   ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/159031775/065f38b3-1fb2-4fc9-a950-4f39590f8431)


   **Scope Response**

  ![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160560665/3604e565-54eb-466a-a399-c725fb54d242)





    
MALABANAN, KENNY BHEL M. 
