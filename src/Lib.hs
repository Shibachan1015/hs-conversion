module Lib
  ( calcCtoF,
    calcFtoC,
  )
where

type InputNum = Float

type AnsNum = Float


calcCtoF :: InputNum -> AnsNum
calcCtoF currentTemperture = currentTemperture * 1.8 + 32.0

calcFtoC :: InputNum -> AnsNum
calcFtoC currentTemperture = (currentTemperture - 32.0) / 1.8

{-
convertCtoF = do
  print "C -> F \n"
  validateNum




convertFtoC = do
-}
