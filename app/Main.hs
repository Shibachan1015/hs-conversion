module Main (main) where

import Lib(calcCtoF, calcFtoC)

main = do
  currentTemperture <- getLine
  print calcCtoF currentTemperture
  print calcFtoC currentTemperture

