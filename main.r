######## 18.11
print('Hello')
num_der = function(f, x, h){
  (f(x + h) - f(x))/h
}

f = function(x) exp(x)

num_der(f, 3, 1/100000)
