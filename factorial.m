 x = input('Enter The Number: ');
 fact = 1;
 for i = 1:x
     fact = fact * i;
 end
disp(['Factorial of ', num2str(x), ' is ', num2str(fact)]);