# ==================== Operators ====================

# ==================== Arithmetic ====================
a <- c(1, 2, 3)
b <- c(2, 3, 4)
print(a + b)
print(b - a)
print(a + 1)
print(a %% b)
print(a %/% b)
print(a ^ b)
print("")

# ==================== Relational ====================
print(a < b)
print(a > b)
print(a == b)
print(a != b)
print(a <= b)
print(a >= b)
print("")

# ==================== Logical ====================
print(a & b)
print(a | b)
print(!a)
print("")


# ==================== Miscellaneous ====================
v <- c(0:10)
print(v)
print(1 %in% v)
print(15 %in% v)
print("")

# Matrix multiplication
M1 <- matrix(c(0:8), nrow=3, ncol=3)
print(M1)
M2 <- matrix(c(0:5), nrow=3, ncol=2)
print(M2)
print(M1 %*% M2)