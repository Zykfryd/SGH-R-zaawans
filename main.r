######## 18.11
print('Hello')

H = 1000000

num_der = function(f, x){
  (f(x + H) - f(x))/H
}

f = function(x) exp(x)

num_der(f, 3, 1/100000)


n = 200
samp = rt(n, 10)
print(samp)
plot(samp)
