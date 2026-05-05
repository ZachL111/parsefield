import PortfolioCore

expect :: Bool -> IO ()
expect True = pure ()
expect False = error "fixture mismatch"

main :: IO ()
main = do
  let signalcase_1 = Signal 88 96 22 18 12
  expect (score signalcase_1 == 134)
  expect (classify signalcase_1 == "review")
  let signalcase_2 = Signal 96 84 8 21 7
  expect (score signalcase_2 == 147)
  expect (classify signalcase_2 == "review")
  let signalcase_3 = Signal 105 76 15 23 12
  expect (score signalcase_3 == 139)
  expect (classify signalcase_3 == "review")
