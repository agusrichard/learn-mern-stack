# ==================== Functions ====================

# ==================== Built-ins ====================
print(seq(0, 9))
print(mean(0:9))
print(sum(0:9))


# ==================== User Defined ====================
add.function <- function(a, b) {
  return (a + b)
}

mult.function <- function(a=1, b=1) {
  return (a * b)
}
print(add.function(1, 2))
print(mult.function(1, 2))
print(mult.function())