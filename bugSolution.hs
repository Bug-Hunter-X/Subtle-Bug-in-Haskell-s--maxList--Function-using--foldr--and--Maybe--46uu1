```haskell
import Data.Maybe (fromMaybe)

-- Corrected function to find the maximum element in a list
maxList :: (Ord a) => [a] -> Maybe a
maxList [] = Nothing
maxList xs = Just $ foldr max (head xs) xs

main :: IO ()
main = do
  print $ maxList [1, 2, 3, 4, 5] -- Just 5
  print $ maxList [] -- Nothing
  print $ maxList [-1, 5, -3, 10, 2] -- Just 10
```