module Main where

main :: IO ()
main = do
  putStrLn "The following are the first numbers, which are also the digits:"
  mapM_ print [0 .. 9]
