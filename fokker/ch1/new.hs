fac n = product [1..n]
choose n k = fac n / (fac k * fac (n - k))
n ^^ k = choose n k
-- comment --

fac2 n  | n == 0    = 1
        | n > 0     = n * fac(n - 1)

threecopy x = [x, x, x]