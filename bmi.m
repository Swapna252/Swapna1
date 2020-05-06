% BMI calculator

clear
clc

disp(' Welcome to BMI Calculator ')
disp('Let''s calculate your BMI')

 N=input('Enter your name within quotes');


a=menu('Choose your sytem','SI','Imperial');

switch a
    
    case 1
        
    c=input('Enter weight in kgs');
    b=input('Enter height in m');
    
    
    case 2
       c=input('Enter weight in lbs');
    b=input('Enter height in ft');
    
end




bm= c/(b^2);

fprintf('\n \n \n')
disp('Your name')
disp(N)

  
disp('Your BMI= ')
disp(bm)

if bm<=18
    disp('Underweight')
    
elseif bm>=18 & bm<24
        
        disp('Normal')
        
    elseif bm>=24 & bm<30
            
            disp('Overweight')
            
        else disp('Obese')
            
end

