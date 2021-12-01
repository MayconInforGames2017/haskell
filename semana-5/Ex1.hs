data Nat = Zero | Suc Nat deriving Show

somar :: Nat -> Nat -> Nat
somar Zero n = n 
somar (Suc m) n = Suc (somar m n)

mult :: Nat -> Nat -> Nat
mult Zero _ = Zero
mult _ Zero = Zero
mult m (Suc n) = (somar m n) + (mult m n)