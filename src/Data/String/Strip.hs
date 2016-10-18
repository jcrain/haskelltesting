module Data.String.Strip (strip, myLast)  where

import Data.Char

strip :: String -> String
strip = dropWhile isSpace . reverse . dropWhile isSpace . reverse

{-
  Return last element of list
-}
myLast :: [a] -> a
myLast [] = undefined
myLast (_:x) =  x