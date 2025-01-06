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

  let mixedList = [1, "apple", 2, "banana"]
  let sortedMixedList = sort mixedList
  print sortedMixedList -- Output: error
```