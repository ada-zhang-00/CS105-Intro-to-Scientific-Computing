%1. Converting the Temperature:
%a. First ask the user for:
%i. The numerical value of the temperature that they would like to convert.
%ii. The unit of the temperature value inputted in (a).
%iii. The temperature unit the user would like to convert (a) to.
%(Hint: For temperature units, use the mapping 𝐾𝑒𝑙𝑣𝑖𝑛 → 1, 𝐶𝑒𝑙𝑠𝑖𝑢𝑠 → 2, 𝐹𝑎h𝑟𝑒𝑛h𝑒𝑖𝑡 → 3)
%b. Next, using IF statements, create the flow of logic that executes only the correct line of code by correctly converting the input temperature to the desired temperature.
%c. Finally, display the following message to user:
%i. “Your temperature in [put conversion unit here] is [put numerical value of converted unit here]”

num=input('What the the numberical value of the temperature? ');
curr_unit=input('What is the unit of the temperture value inputted? ');
con_unit=input('What is the temperature unit you want to convert to? ');
if (curr_unit == 1 && con_unit == 2)
    k2c = num - 273.15;
elseif (curr_unit == 2 && con_unit == 1)
    c2k = num+273.15;
elseif(curr_unit == 1 && con_unit == 3)
    k2f = (num-273.15)*9/5+32;
elseif(curr_unit == 3 && con_unit == 1)
    f2k = (num-32)*5/9+273.15;
elseif(curr_unit == 2 && con_unit == 3)
    c2f = (num*9/5)+32;
elseif(curr_unit == 3 && con_unit == 2)
    f2c = (num-32)*5/9;
elseif(curr_unit == 1 && con_unit == 1)
    k2k = num;
elseif(curr_unit == 2 && con_unit == 2)
    c2c = num;
elseif(curr_unit == 3 && con_unit == 3)
    f2f = num;
end
disp(['Your temperature in ', con_unit, 'is', num2str(num)]);

%2. Finding Maximum:
%a. Ask the user for three integers. Then, find the maximum integer given by the
%user. Finally, display that largest number to the user with a small message.

x=input('Input the first integer ');
y=input('Input the second integer ');
z=input('Input the third integer ');
if (x>y && x>z)
    disp(x)
elseif (y>x && y>z)
    disp(y)
else
    disp(z)
end

%3. The Smallest Array:
%a. Ask the user for three different arrays. Then, find the array with the smallest length. 
%Finally, display the smallest array, and the size of that array, to the user.

x=input('Input the first array ');
y=input('Input the second array ');
z=input('Input the third array ');
 
