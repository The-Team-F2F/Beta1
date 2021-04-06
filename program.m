%On my honor, I, Ian Calder, Connor Annett, Andrea McPherson, Rafa Castillo have neither given nor recieved unauthorized
%aid while doing this assingment.
%preparing the environment
%This program will sort the vector from the least to greatest
clc; clear;
exit = 1;
next = 2;
citations = 3;
x = input('Hello, please enter next, exit, or citations: ');
if x == 3 fprintf('Here are the citations we used:\nhttps://www.epa.gov/greenvehicles/greenhouse-gas-emissions-typical-passenger-vehicle\nhttps://www.fhwa.dot.gov/ohim/onh00/bar8.htm');
elseif x == 1 fprintf('Thank you for using our program.');
elseif x == 2 hours = input('Please enter how many hours a week you drive your car: ');
    mpg = input('Please enter how many miles per gallon your vehicle gets: ');
    mph = hours * 1.54; %1.54 miles is what the average american drives in an hour
    gallons = mph/mpg;
    CO2 = 404 * mph;
    GCO2 = 8887 * gallons;
    fprintf('Your vehicle emits %.0f grams of CO2 every week based on miles driven.\n', CO2);
    fprintf('Your vehicle emits %.0f grams of CO2 every week based on gallons used.\n', GCO2);
    fprintf('Both these numbers are calculated because sometime a car sits idle.\n The longer the car idles, the more gas is used without miles being driven.'); 
end

