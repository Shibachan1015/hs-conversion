module Main (main) where


import Lib(calcCtoF, calcFtoC)


main :: IO ()
main = do
  chooseNumber 1


chooseNumber :: a10 -> a10
chooseNumber n | n == 0 = throghFunc n
               | n == 1 = convertCtoF n
               | n == 2 = convertFtoC n
               | otherwise = throghFunc n


-- 0 -> "proess exit"
-- TODO search How to std process exit


firstCall :: IO ()
firstCall = do
  print  " C° -> F° => input 1 "
  print  " F° -> C° => input 2 "
  print  " exit this program => input 0 "


throghFunc :: a -> a
throghFunc x = x


convertCtoF :: p1 -> a1
convertCtoF n = undefined

convertFtoC :: p0 -> a0
convertFtoC n = undefined
