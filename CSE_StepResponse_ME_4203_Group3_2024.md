LABORATORY 2: STEP RESPONSE

-------------------------------------------------------

**MALIBIRAN, MARK VAN DOREN E.**

**1. Second Order  Underdamped System**

  ![Malibiran, Mark Van Doren E._No.1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/79cc5e80-280a-4205-a346-384a25844536)


**Matlab Code**
  
      % clear
      clear
      clc
      close all

      %% Define Tranfer Function
      % Second Order Underdamped System
      % G(s) = 1/ s^2 + 2s + 1

      a = 1;
      b = 2;
      c = 1;

      G_num1 = [1];
      G_den1 = [a b c];
      G = tf(G_num1, G_den1)

      % step response
      step(G,0:0.1:20)
      
  
  **Step Response**

  ![Malibiran, Mark Van Doren E._No.1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/924ac5d4-840d-4cbd-baf9-f75cf354d5b7)

    
  **Simulink Model**

  ![Malibiran, Mark Van Doren E._No.1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/de945630-cc45-412f-8f26-97517e715195)


   **Scope Response**

  ![Malibiran, Mark Van Doren E._No.1](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/c5da5c13-a840-43d6-b6a7-36c141f20660)


**2. Second Order Overdamped System**

  ![Malibiran, Mark Van Doren E._No.2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/e35c0571-6dac-434e-b0a7-632572fc4856)

**Matlab Code**
  
      % clear
      clear
      clc
      close all
      
      %% Second Order Overdamped System
      % G(s) = 1 / (s+2)*(s+3)
      % G(s) = 1 / s^2 + 5*s + 6

      a = 1;
      b = 1;
      c = 5;
      d = 6;

      G_num2 = [a];
      G_den2 = [b c d];
      G = tf(G_num2,G_den2)

      % step response
      step(G,0:0.1:20)
  
  **Step Response**

  ![Malibiran, Mark Van Doren_No.2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/ae8fd78b-4a40-4964-9670-de4acfe004a4)

    
  **Simulink Model**

  ![Malibiran, Mark Van Doren_No.2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/d83b08e0-5fef-445c-8084-c7da323cb3f0)


   **Scope Response**

  ![Malibiran, Mark Van Doren_No.2](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/161393545/9d678a5e-13d5-4097-9fdc-e480630b6bae)


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




-------------------------------------------------------


**MALABANAN, KENNY BHEL M.**

**7. Plant with Time Delay**
![image](https://github.com/Lenyilagan/G_3_Assignment_2024/assets/160506092/38c48c97-3c9d-4135-b40f-7f8fa0aabd42)

  

**Matlab Code**
  
      % clear
      clear
      clc
      close all
      %% Laboratory 2
      %% 7. Plant with Time Delay:
      % G(s) = (6s^4 + 5s^3 + 4s^2 + 3s + 2)/(s^5 +2s^4 + 3s^3 + 4s^2 + 5s + 1)
      
      G_num7 = [6 5 4 3 2]
      G_den7 = [1 2 3 4 5 1]
      G7 = tf(G_num7, G_den7)


      
      


  
  **Step Response**

  

    
  **Simulink Model**





   **Scope Response**



   **8. Nonlinear System Approxination**

  

**Matlab Code**
  
      % clear
      clear
      clc
      close all
      
      


  
  **Step Response**

  

    
  **Simulink Model**





   **Scope Response**
