module MyTypes where

    --Type
    data Pessoa = Fisica String Int | Juridica String
    
    --pattern matching
    pessoa :: Pessoa -> (String, String)
    pessoa (Fisica x y) = ("Nome: "++x, "Idade: " ++ show y)
    pessoa (Juridica x) = ("Nome: "++x, "Não tem idade")