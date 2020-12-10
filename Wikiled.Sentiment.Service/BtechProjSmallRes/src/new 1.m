p = []
for n = 2:100
factors = 0
for i = 1:n
if(mod(n,i) == 0)
factors = factors + 1
end
end
if(factors == 2)
p = [p;n]
end
end
display("Median of is" + median(p))
display("Mean is" + mean(p))