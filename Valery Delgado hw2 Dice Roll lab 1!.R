#Valery Delgado
#Homework 2 Dice Roll Lab 1
#Course:Statistics and Introduction to Econometrics ECO B2000
#Group members:Holli Tai, Liam O'Neill
#Date:September 8th, 2022

#H0= null hypothesis 
#H1= alternative hypothesis
#Question:How to determine if the dice simulation is fair or unfair?
#This dice simulation is for 30, 36 and 100 to determine which randomized simulation is fair or unfair.
#In a dice there is a 1/6 chance(16.67%) of rolling any number but realistically its not possible to roll all numbers once.Therefore these three dice simulation were conducted to determine what is a fair amount of rolls.
#H0= The dice is generating at random and is fair based on the amount of rolls.
#H1= The dice is unfair and it's generating more 6 based on the amount of rolls.

#Dice Roll Simulation for 30
how_many_rolls <- 30
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
mean(if_come_up_6)
sd(sim_rolls, na.rm = TRUE)
t.test(sim_rolls,var.equal = TRUE)
#Based on the t-test I have failed to reject the null hypothesis and determined that 30 is a fair amount of times to roll a dice.


#Dice Roll Simulation for 36
how_many_rolls <- 36
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
mean(if_come_up_6)
sd(sim_rolls, na.rm = TRUE)
t.test(sim_rolls,var.equal = TRUE)
#Based on the t-test I have failed to reject the null hypothesis and determined that 36 is a fair amount of times to roll a dice.


# Dice Roll Simulation for 100
how_many_rolls <- 100
sim_rolls <- sample(1:6, how_many_rolls, replace = TRUE)
if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
mean(if_come_up_6)
sd(sim_rolls, na.rm = TRUE)
t.test(sim_rolls,var.equal = TRUE)
#Based on the t-test I have failed to reject the null hypothesis and determined that 100 is a fair amount of times to roll a dice.