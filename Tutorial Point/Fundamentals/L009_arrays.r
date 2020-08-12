# ==================== Arrays ====================
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)
v3 <- c(7, 8, 9)

print(c(v1, v2, v3))
arr <- array(c(v1, v2, v3), dim=c(3, 3, 2))
print(arr)

row.names <- c("row1", "row2", "row3")
col.names <- c("col1", "col2", "col3")
mat.names <- c("mat1", "mat2")

arr <- array(c(v1, v2, v3), dim=c(3, 3, 2), dimnames=list(row.names, col.names, mat.names))
print(arr)


# Accessing Array Elements
# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")

# Take these vectors as input to the array.
result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,
   column.names, matrix.names))

# Print the third row of the second matrix of the array.
print(result[3,,2])

# Print the element in the 1st row and 3rd column of the 1st matrix.
print(result[1,3,1])

# Print the 2nd Matrix.
print(result[,,2])


# Calculations Across Array Elements
arr <- array(c(0:24), dim=c(5, 5, 2))
print(arr)
print(apply(arr, c(3), mean))