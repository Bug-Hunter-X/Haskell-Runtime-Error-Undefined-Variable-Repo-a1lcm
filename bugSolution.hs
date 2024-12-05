```haskell
main = do
  let x = 5 -- Or provide a defined value
  print (x + 5)

-- Alternative using Maybe for handling potential absence

main2 :: IO ()
main2 = do
  let mx :: Maybe Int
      mx = Just 5 -- Or Nothing if x might be absent
  case mx of
    Just x -> print (x + 5)
    Nothing -> print "x is undefined"
```