module Main where

import Lib

main :: IO ()
main = do putStrLn $ show $ reverse' [1..5]
