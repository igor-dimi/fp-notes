fac n = product [1..n]
choose n k = fac n / (fac k * fac (n - k))
n ^^ k = choose n k
-- comment --
