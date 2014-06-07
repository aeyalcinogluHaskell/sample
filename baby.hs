--http://learnyouahaskell.com'dan ogrenilen bilgilerin deneme alanidir.

doubleUs x y = doubleMe(min x y) + doubleMe(doubleMe(max x y))

doubleMe x = x + succ x

doubleSmallNumber x = 
	if x > 100 && (x == 50 || x /= 103)
		then x
		else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

--Buraya kadar fonksiyon tanimlama vs.

conanO'Brien = "It's a-me," ++ " " ++ "Conan O'Brien"

woot = ['w','o'] ++ ['o','t']
woot' = ["w","o"] ++ ["o","t"]

lostNumbers = [2,3,4,3]
lostNumbers' = [1,1,10]
lostNumbers'' = lostNumbers ++ lostNumbers'

smallCat = 'A' : " Small Cat"
smallCat' = "A " ++ "Small Cat"

foundNumbers = 5:lostNumbers
foundNumbers' = 
	5:[1,1,10]

b1 = ("hello" == ['h','e','l','l','o'])
b2 = [1,2,3] == 1:2:3:[]

sumNumbers' = foundNumbers' !! 0 + 
	foundNumbers' !! 3

magicalList = ([lostNumbers] ++ [lostNumbers']) !! 1
magicalList' = ([lostNumbers] !! 0) ++ ([lostNumbers'] !! 0)
magicalNumber = ([lostNumbers] !! 0) !! 0 + ([lostNumbers] !! 0) !! 0

b3 = b1 && [3,4,2] > [4,100,101]
b4 = [3,2,1] > [3,1,10,10]
b5 = [3,2,1] > [3,4]
b6 = [3,2,1] > [3,2]

n1 = head foundNumbers
n2 = tail foundNumbers
n3 = last foundNumbers
n4 = init foundNumbers
n5 = length foundNumbers
n6 = sum foundNumbers
n7 = product foundNumbers

b7 = null foundNumbers
b8 = 4 `elem` foundNumbers -- ` isaretini altgr+, ile yap.
b9 = 1 `elem` foundNumbers

srebmuNdnuof = reverse foundNumbers
foundNumbers_3 = take 3 foundNumbers
foundNumbers_3' = drop 3 foundNumbers

maxList = maximum [[1,2],[1]]
minList = minimum [1,2,-1]
maxList' = maximum ["a","b"]

newList = [1..20]
newList' = ['a'..'z']
newList'' = [1,4..19]
new'List = [20,19..1]
new'List' = take 10 [1,2..]
new'List'' = [1,2..] --Sonsuz liste.

cycList = take 10 (cycle [1,2,3])
cycList' = take 10 (cycle "LOL ")
cycList'' = take 3 (repeat 5)
cyc'List = take 5 (cycle [[1,2],[3,4],[5,6]])
cyc'List' = take 3 (repeat [[1,2]])
cyc'List'' = replicate 3 5
b10 = cycList'' == cyc'List''

--Buraya kadar liste vs.
