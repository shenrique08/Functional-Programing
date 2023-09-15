type Ponto = (Float, Float, Float)

distancia :: Ponto -> Ponto -> Float
distancia (x1, y1, z1) (x2, y2, z2) = sqrt (dx ^ 2 + dy ^ 2 + dz ^ 2)
      where
         dx = x1 - x2
         dy = y1 - y2
         dz = z1 - z2


