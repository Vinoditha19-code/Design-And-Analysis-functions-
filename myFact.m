%finding factorial using function
function factorial = myFact(x)
    if(x ==0 || x ==1)
        factorial = 1;
    else
        factorial = x * myFact(x-1);
    end

