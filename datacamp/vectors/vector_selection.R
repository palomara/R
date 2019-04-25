#Vector selection
#Notice that the first element in a vector has index 1, not 0 as in many other programming languages

#Assign the poker results of Wednesday to the variable poker_wednesday

#Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -250, 10)
days_vector <- c ("Monday", "Tueday", "Wednesday", "Thursday", "Friday")
names (poker_vector) <- days_vector
names(roulette_vector) <- days_vector

#Define a new variable based on a selection
poker_wednesday <- poker_vector[3]

#Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]

#Selecting mutilple elements of poker_vector with c(2,3,4) is not very convenient.
#Many statisticians are lazy people by nature, so they created an easier way to do this:
# c(2, 3, 4) can be abbreviated to 2:4, which generates a vector with all natural numbers from 2 up to 4.

#Define a new variable based on a selection
roullete_selection_vector <- roulette_vector[2:5]
print(roullete_selection_vector)

#Select poker result for Monday, Tueday and Wednesday
poker_start <- poker_vector[c("Monday",  "Tuesday", "Wednesday")]

#Calculate the average of the elements in poker_start
mean(poker_start)
print(poker_start)

#Selection by comparision - Step 1

#Which days did you make money on poker?
slection_vector <- poker_vector > 0
print(selection_vector)

#Select by comparision - Step 2

#Select from poker_vector these days 
poker_winning_days <- poker_vector[selection_vector]
print(poker_winning_days)