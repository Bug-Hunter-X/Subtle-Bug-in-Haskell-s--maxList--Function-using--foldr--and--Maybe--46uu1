```haskell
import Data.Maybe (fromMaybe)

-- This function attempts to find the maximum element in a list, but has a subtle bug.
maxList :: (Ord a) => [a] -> Maybe a
maxList [] = Nothing
maxList (x:xs) = Just $ fromMaybe x $ foldr (
ewMax acc -> if newMax > fromMaybe x acc then Just newMax else acc) Nothing xs

main :: IO ()
main = do
  print $ maxList [1, 2, 3, 4, 5]
  print $ maxList []
  print $ maxList [-1, 5, -3, 10, 2]
```