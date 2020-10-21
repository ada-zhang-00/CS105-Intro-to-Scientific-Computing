%1. Array and Matrix Properties—Indexing and Operations:

%a. Using the array 𝑌 = [2, 4, 6, 8, 10], please get the following values:
%i. The dimensions of 𝑌, i.e., compute (rows, cols)
%ii. Number of elements in 𝑌
%iii. The first element in 𝑌
%iv. All elements in 𝑌 from the third element to the end
%v. The last element in 𝑌
%vi. Every second element in 𝑌 from the first index to fifth index
%vii. 𝑌􏰂 (perform this operation on every element in the array!)
%viii. 𝑌/2 (perform this operation on every element in the array!)

 Y = [2, 4, 6, 8, 10];
 dimensionA = size(Y);
 disp(dimensionA);
 elementA = length(Y);
 disp(elementA);
 thirdA = Y(3:1:end);
 disp(thirdA);
 lastA = Y(end);
 disp(lastA);
 part6A = Y(1:2:5);
 disp(part6A);
 squareA = Y.^2;
 disp(squareA);
 divideA = Y./2;
 disp(divideA);
 
 
%                         3 8 1
$b. Using this Matrix 𝑍 = 7 5 9 , please get the following values:
%                         10 2 4
%i. The dimensions of 𝑍, i.e., compute (rows, cols)
%ii. Number of elements in 𝑍
%iii. The fourth element in 𝑍
%iv. The second and third elements in 𝑍
%v. The entire first row of 𝑍
%vi. The second and third rows of 𝑍
%vii. The last column of 𝑍
%viii. The entire second row of 𝑍
%ix. The four corners of 𝑍 (must use indexing and slicing here!)
%x. How would you retrieve 5 9 from 𝑍? 24

 Z = [3, 8, 1; 7, 5, 9; 10, 2, 4];
 dimensionB = size(Z);
 disp(dimensionB);
 elementB = length(Z);
 disp(elementB);
 fourthB = Z(4);
 disp(fourthB);
 firSt_rowB = Z(1, :)
 disp(firSt_rowB);
 part4B = Z(2:1:3);
 disp(part4B);
 last_colB = Z(:, end);
 disp(last_colB);
 sec_rowB = Z(2, :);
 disp(sec_rowB);
 four_cornersB =Z(3, 1:2:end), Z(1, 1:2:end);
 disp(four_cornersB);
 part10B = Z(2:end,2:end);
 disp(part10B);
