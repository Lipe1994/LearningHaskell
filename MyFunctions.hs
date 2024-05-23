module MyFunctions where 

    adiciona2 :: Int -> Int
    adiciona2 x = x + 2

    soma3Numeros :: Int -> Int -> Int -> Int
    soma3Numeros x y z = x+y+z

    soma2AcadaItemParDaLista :: [Int] -> [Int]
    soma2AcadaItemParDaLista x = [ y + 2 | y <- x, (mod y 2) == 0]