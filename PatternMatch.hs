module PatternMatch where

    data Dia = Domingo | Segunda | Terca | Quarta | Quinta | Sexta | Sabado

    agenda :: Dia -> String
    agenda Sabado = "Ver TV"
    agenda Domingo = "Dormir"
    agenda _ = "Trabalhando ..."

    f :: (Int, Int) -> Int
    f(0,0) = 0
    f(0,1) = 1
    f(1,0) = 1
    f(y,0) = y
    f(0,y) = y
    f(y,z) = y+z

    h :: [Int] -> Int
    h [] = 0
    h (_:[]) = 1
    h (_:x:[]) = 2+x
    h (x:y:z:[]) = 3+x+y+z
    h (x:_:_:w:[]) = 4+x+w
    h (x:xs) = x