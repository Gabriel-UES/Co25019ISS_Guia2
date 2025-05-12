main :: IO ()
main = do
    putStrLn "Ingrese un número:"
    input <- getLine
    let n = read input :: Int
    putStrLn ("El número es " ++ if even n then "Par" else "Impar")
