#Vetores

numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete o c�digo para a vari�vel boolean_vector
boolean_vector <- c (TRUE, FALSE, TRUE)
#------------------------------------------------------------
# Vit�rias e derrotas no Poker de segunda a sexta
poker_vector <- c(140, -50, 20, -120, 240)

# Vit�rias e derrotas na Roleta de segunda a sexta
roulette_vector <-  c(-24,-50,100,-350,10)

# Vit�rias de Poker de Segunda-feira a Sexta-feira
poker_vector <- c(140, -50, 20, -120, 240)

# Vit�rias de Roleta de Segunda-feira a Sexta-feira
roulette_vector <- c(-24, -50, 100, -350, 10)

# A vari�vel days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Defina os nomes dos dias em roulette_vector e poker_vector
names(poker_vector) <- days_vector  
names(roulette_vector) <- days_vector
#------------------------------------------------------------
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Fa�a a soma de A_vector e B_vector
total_vector <- A_vector + B_vector

# Exiba total_vector
total_vector
#------------------------------------------------------------
# Vit�rias no Poker e Roleta de segunda a sexta:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Armazene em total_daily o total de perdas e ganhos de cada dia
total_daily <- roulette_vector + poker_vector
#------------------------------------------------------------
# Vit�rias no Poker e Roleta de segunda a sexta:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total de vit�rias no Poker
total_poker <- sum(poker_vector)

# Total de vit�rias na Roleta
total_roulette <- sum(roulette_vector)

# Total geral de vit�rias
total_week <- total_poker + total_roulette

# Exiba o valor de total_week
total_week
#------------------------------------------------------------
# Vit�rias no Poker e Roleta de segunda a sexta:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Calcule o total de ganhos na Roleta e no Poker
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)

# Compare e verifique se voc� teve um total maior no Poker que na Roleta
total_poker > total_roulette
#------------------------------------------------------------
# Vit�rias de Poker e Roleta de segunda-feira a sexta-feira:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Defina a vari�vel baseando-se na sele��o
poker_midweek <- poker_vector [c(2,3,4)]
#------------------------------------------------------------
# Vit�rias de Poker e Roleta de segunda-feira a sexta-feira:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Defina a vari�vel baseado na sele��o
roulette_selection_vector <- roulette_vector [2:5]
#------------------------------------------------------------
# Vit�rias de Poker e Roleta de segunda-feira a sexta-feira:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Selecione os resultados de Poker de Monday, Tuesday e Wednesday
poker_start <-  poker_vector[c("Monday", "Tuesday", "Wednesday")]

# Calcule a m�dia dos elementos de poker_start
mean(poker_start)
#------------------------------------------------------------
# Vit�rias de Poker e Roleta de segunda-feira a sexta-feira:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Em quais dias voc� fez dinheiro no Poker?
selection_vector <- poker_vector > 0

# Exiba selection_vector
selection_vector
#------------------------------------------------------------
# Vit�rias de Poker e Roleta de segunda-feira a sexta-feira:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Em quais dias voc� fez dinheiro na Roleta?
selection_vector <- roulette_vector > 0

# Selecione esses dias em roulette_vector
roulette_winning_days <- roulette_vector[selection_vector]
#------------------------------------------------------------
#------------------------------------------------------------