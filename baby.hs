doubleMe x = x + x
doubleUs x y = x * 2 + y * 2
boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
removeNonUpperCase st = [c | c <- st, c `elem` ['A' .. 'Z']]
removeUpperCase st = [c | c <- st, c `elem` ['a' .. 'z']]
