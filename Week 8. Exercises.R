
# Exercise 1: For each of the cells below, think about what 
# you expect the output to be when you run the code and discuss
# with your partern why you think that is. Then, run the cell and 
# see if your expectations match the actual output. If not, try to
# understand why and if you can't figure it out, save the question for the debrief! 
  
c(6, 7, 8, 9, 10)[2]

6:10[2]

(6:10)[2]

6:(10:11)[2]

6:(10:11)[2][2:4]

(6:(10:11)[2])[2:4]

1:5 ^ 2

(1:5) ^ 2

6:10 %% 5

6:(10 %% 5)

"minerva"[1]

"minerva"[5]

(1:6)[c(T, F, T, F, T, F)]

1:6 + 1:6

1:6 + c(T, F, T, F, T, F)

(1:6)[6:1 > 1:6]

# Last challenge!!

x <- 1:10
names(x) <- c('a','b','c','d','e','f','g','h','i','j')
x[1:sum(names(x) < 'e')]






