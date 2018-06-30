wordWithOutVowels x = [ n | n <- x, not (elem n "aeiou")]
