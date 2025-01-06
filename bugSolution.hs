```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,5,8]

  let strings = ["apple", "banana", "orange"]
  let sortedStrings = sort strings
  print sortedStrings -- Output: ["apple","banana","orange"]

  -- Solution: Separate lists for different types
  let numbers2 = [1,2,3]
  let strings2 = ["apple","banana","orange"]
  let sortedNumbers2 = sort numbers2
  let sortedStrings2 = sort strings2
  print sortedNumbers2
  print sortedStrings2
```