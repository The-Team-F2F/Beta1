%On my honor, I, Ian Calder, Andrea McPherson, Rafa Castillo have neither given nor recieved unauthorized 
%aid while doing this assignngment. 
%preparing the environment 
%This program will sort the vector from the least to greatest 

clc; clear; 

exit = 1; 
next = 2; 
citations = 3;
miles = 0;
CO2pg = 8887; %CO2 from a gallon of gasoline
CO2pd = 10180; %CO2 from a gallon of diesel

x = input('Hello, please enter next, exit, or citations: ', 's'); 

if x == 'citations' 
    fprintf('Here are the citations we used:\nwww.epa.gov'); 
elseif x == 'exit' 
    fprintf('Thank you for using our program.'); 
elseif x == 'enter' 
    mpg = input('Please enter how many miles per gallon your vehicle gets: '); 
    milespw = input('Please enter how many miles you drive per week: ');
    milespy = miles * 52; 
    CO2pm = CO2pg / mpg; %CO2
    annual_emissions = CO2pm * milespy;
 

    fprintf('Your vehicle emits %.0f grams of CO2 every week based on miles driven.\n', CO2); 
    fprintf('Your vehicle emits %.0f grams of CO2 every week based on gallons used.\n', GCO2); 
    fprintf('Both these numbers are calculated because sometime a car sits idle.\n The longer the car idles, the more gas is used without miles being driven.');  

end 