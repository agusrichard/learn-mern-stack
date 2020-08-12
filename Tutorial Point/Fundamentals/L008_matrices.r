# ==================== Matrices ====================
M1 <- matrix(c(0:8), nrow=3, ncol=3)
print(M1)

M2 <- matrix(c(0:24), nrow=5, ncol=5, byrow=TRUE)
print(M2)

rows <- c("row1", "row2", "row3")
cols <- c("col1", "col2", "col3")
M3 <- matrix(c(0:8), nrow=3, ncol=3, dimnames=list(rows, cols))
print(M3)
print(M1[2, 3])
print(M1[,3])

# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Add the matrices.
result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

# Subtract the matrices
result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Multiply the matrices.
result <- matrix1 * matrix2
cat("Result of multiplication","\n")
print(result)

# Divide the matrices
result <- matrix1 / matrix2
cat("Result of division","\n")
print(result)