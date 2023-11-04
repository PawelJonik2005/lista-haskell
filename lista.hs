import Data.List
calculateSum :: [Int] -> Int
calculateSum = sum
calculateAverage :: [Int] -> Double
calculateAverage xs = fromIntegral (calculateSum xs) / fromIntegral (length xs)
main :: IO ()
main = do
  let numbers = [5, 10, 15, 20, 25]
  putStrLn "Lista liczb: "
  print (sort numbers)
  putStrLn "Posortowana lista: "
  print (sort numbers)
  putStrLn "Suma: "
  print (calculateSum numbers)
  putStrLn "Średnia: "
  print (calculateAverage numbers)