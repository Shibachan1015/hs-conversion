module Main (main) where

import Lib(calcCtoF, calcFtoC)



main = do
  -- currentTemperture <- getLine
  firstCall



chooseNumber number =
  case number of
    1 -> convertCtoF number
    2 -> convertFtoC number
    0 -> putStrLn "process exit" {- TODO search How to std process exit-}
    -- TODO otherwise number

-- print calcCtoF currentTemperture
-- print calcFtoC currentTemperture


firstCall = do
  print  "///////////////////////////////\n"
  print  "///   C° -> F° => input 1   ///\n"
  print  "///   F° -> C° => input 2   ///\n"
  print  "///   exit this program     ///\n"
  print  "///////////////////////////////\n"


convertCtoF :: Int -> Int
convertCtoF = undefined

convertFtoC :: Int -> Int
convertFtoC = undefined

