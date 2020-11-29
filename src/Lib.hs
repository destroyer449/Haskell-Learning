module Lib
  ( someFunc,
    fact,
    reverse',
  )
where

someFunc :: Integer -> IO ()
someFunc a = do
  let b = show $ fact a :: String
  putStrLn b

fact :: Integer -> Integer
fact a = product [1 .. a]

reverse' :: [a] -> [a]
reverse' [] = []
reverse' (x : xs) = reverse' xs ++ [x]
