
n = input('Enter a number to be tested: ');
    % get a number

result = test_for_perfect_number(n);
    % call the function

if result == n
    fprintf('%d is a PERFECT NUMBER!\n\n', n);
else
    fprintf('%d is NOT a perfect number.\n\n', n);
end
    % display sentense according to the result of test


