main :: IO ()
main = return ()

inc :: Int -> Int
inc x = x + 1

quadrado :: Int -> Int
quadrado x = x * x

media :: Float -> Float -> Float
media a b = (a + b) / 2.0

rectangleArea :: Int -> Int -> Int 
rectangleArea b h = b*h

squareArea :: Int -> Int 
squareArea l = l^2

triangleArea :: Float -> Float -> Float
triangleArea b h = (b*h)/2.0

trapeziumArea :: Float -> Float -> Float -> Float
trapeziumArea b1 b2 h = ((b1+b2)*h)/2

circleArea :: Float -> Float
circleArea r = pi * (r^2)

circularCrownArea :: Float -> Float -> Float
circularCrownArea r1 r2 = pi*((r1^2)-(r2^2))