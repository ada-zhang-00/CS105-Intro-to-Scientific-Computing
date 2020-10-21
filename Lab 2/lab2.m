%1. Ask the user for 2 numbers, then calculate and display the sum.
%2. Ask the user for an array of numbers. Multiply each number in the array by 2. Then
%calculate and display the minimum and the maximum of the array.
%3. Ask the user for 2 matrices (the inner dimensions must match, i.e., the rows of one matrix must equal the columns of the other and/or vice versa). Multiply the two matrices using first dot multiplier, then regular multiplication, and display each result. Why are they different? (Comment your answer in the code)
%4. Ask the user for 3 different matrices. For each matrix, calculate and display:
%a. The size of the matrix
%b. The square of the matrix (using both dot and regular)
%[NOTE: This operation might not be carried out by MATLAB when testing your code. This is correct! Ask your TA if you want to know why this happens; it has to do with Linear Algebra and the size of your matrices]
%Display the size of all 3 matrices in one sentence.
%[NOTE: The format should look similar to this >> matrix 1 size = X, matrix 2 size = ... ]

num1=input('Enter the first number: ');
num2=input('Enter the second number: ');
disp(['Sum = ', num2str(num1+num2)])

array1=input('Input array: ');
disp(['The array multiplied by 2 = ', num2str(array1.*2)])
myMin=min(array1);
myMax=max(array1);
disp(['Min = ', num2str(myMin)])
disp(['Max = ', num2str(myMax)])

matrix1=input('Input a matrix: ');
matrix2=input('Input another matrix: ');
mydot=matrix1.*matrix2;
disp(mydot)
mymultiply=matrix1*matrix2;
disp(mymultiply)
%the difference between the dot mulitplier and multiplication is that the dot multiplies every eleement 

M1=input('Input a matrix: ');
S1=size(M1);
square = M1^2;
square1 = M1.^2;
M2=input('Input a matrix: ');
S2=size(M2);
square2 = M2^2;
square3 = M2.^2;
M3=input('Input a matrix: ');
S3=size(M3);
square4 = M3^2;
square5 = M3.^2;
disp(['M1 size ', num2str(S1), ' M2 size ', num2str(S2), ' M3 size ', num2str(S3)])
