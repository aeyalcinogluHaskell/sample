--http://learnyouahaskell.com'dan ogrenilen bilgilerin deneme alanidir.

compList_1 = [x*2 | x <- [1..10], x^3 < 400]
compList_2 = [x*2 | x <- [30,33..58], x `mod` 7 == 3] -- ` isaretini altgr+, ile yap.

boomBangs xs = [if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]
boomBang x = [if odd x then "BOOM!" else "BANG"]

length' xs = sum[1 | _ <- xs]
