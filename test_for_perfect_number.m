function result = test_for_perfect_number(n)


if n <= 0 || rem(n, 1) ~= 0 % get remainder function
    error('Number must be a positive integer')
end
    % detect if n is positive integer
    % if it's not then error

array = (1:n);
    % create array from 1 to n

array2 = n./array;
    % n divided by each element in the array
    % put results in array2

array2new = array2( rem(array2,1) == 0 );
    % take whole numbers in array2
    % create a whole number array called array2new

result = sum(array2new);
result = result - n;
    % work out the sum of the new array, minus n (the number it self)

end
