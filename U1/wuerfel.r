wurf= replicate(1000, sample(1:6, 1))
mysum= sum(wurf==3) + sum(wurf==4) + sum(wurf==5)
mysum
