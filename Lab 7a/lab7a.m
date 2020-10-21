%1. Manually Plotting Points Using Loops
%a. Sequentially plot each point of the equation 𝑥􏰂 + 2𝑥 + 3 over the range 0 − 20,
%incrementing the range by 2 each time, using:
%i. A for loop
%ii. A while loop
%Make sure to plot the points on separate figures. Give each figure a title, legend, and labels.
%b. Compare the output of the two methods used to create the plots. Are they the same? Are they different? Which method is best for accomplishing this task?

figure (1)
hold on;
for x=0:2:20
    y=(x^2)+(2*x)+3;
    plot(x,y,'-o');
end
hold off;
xlabel('x');
ylabel('y');
legend('line');
title('1');

figure (2)
hold on;
x=0;
while x<=20
    y=(x^2)+(2*x)+3;
    plot(x,y,'-o');
    x=x+2;
end
hold off;
xlabel('x');
ylabel('y');
legend('line');
title('2');

%2. Calculating Simple Investments
%Given an initial investment of $200, and a yearly compound interest rate of 15%, 
%display to the user how many years it will take for their initial investment to reach $1000.

x=200;
count = 0;
while x<=1000
    x= x + (x * 0.15);
    count = count+1;
end
disp([num2str(x)]);
disp([num2str(count)]);

%3. Implementing a Dot Operation, Yourself!
%a. Square each of the values in the array [2, 4, ... , 18, 20] using a for loop. Display
%the array before squaring, then display the new array, to the user.
%(HINT: remember indexing? What if you could repeatedly increase the index by 1? What would that allow you to do? What would be the limits of your index?)

arr = 2:2:20;
for i = 1:10
    arr(i) = arr(i)^2;
end
disp(arr);
