# ==================== Data Types ====================
v1 <- TRUE
print(class(v1))

v2 <- 2
v3 <- 2.5
print(class(v2))
print(class(v3))

v4 <- 2L
print(class(v4))

v5 <- 2 + 3i
print(class(v5))

v6 <- "Sekardayu"
print(class(v6))

v7 <- charToRaw("Sekardayu")
print(v7)
print(class(v7))


# ==================== Vectors ====================
names <- c("agus", "sekar", "saskia")
print(names)
print(class(names))


# ==================== Lists ====================
list1 <- list(c(2, 5, 3), 21.3, sin)
print(list1)
print(class(list1))


# ==================== Matrices ====================
M <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow=3, ncol=3)
print(M)
print(class(M))


# ==================== Arrays ====================
a <- array(c(1, 2, 3), dim=c(3, 3, 3))
print(a)
print(class(a))


# ==================== Factors ====================
numbers <- c(1, 1, 2, 3, 3, 2, 1, 2)
print(numbers)
factor_numbers <- factor(numbers)
print(factor_numbers)
print(nlevels(factor_numbers))


# ==================== Data Frames ====================
people <- data.frame(
  name=c("agus", "sekar", "saskia"),
  gender=c("Male", "Female", "Female")
)
print(people)
print(class(people))
