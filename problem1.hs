makeList :: Int -> [Int]
makeList length = [1..length-1]

multThreeOrFive :: Int -> Bool
multThreeOrFive x = mod x 3 == 0 || mod x 5 == 0

findNumbers :: [Int] -> [Int]
findNumbers = filter multThreeOrFive

calcFinalNumber :: [Int] -> Int
calcFinalNumber ls = sum $ findNumbers ls

main =
    print $ calcFinalNumber $ makeList 1000
