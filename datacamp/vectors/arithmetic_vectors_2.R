#Arithmetic Vectors 2

#Calculating total winnings 2

#Assing to the variable total_daily how much you won or lost on each day in total
#(poker and roulette combined).

#Poker and roullete winning from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c (-24, -50, 100, -350, 10)
days_vector <- c ("Monday", "Tueday", "Wednesday", "Thursday", "Friday")
names (poker_vector) <- days_vector
names (roulette_vector) <- days_vector

#Assignt to total_daily how much you won/lost each day
total_daily = poker_vector + roulette_vector
print(total_daily)