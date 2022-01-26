my_f(x,y) = 2*x +3y
my_sigmoid(z) = 1/(1 + exp(-z))
function my_probability(z)
    if my_sigmoid(z)>= 0.5
        return 1
    else
        return 0
    end
end
