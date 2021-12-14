-- Programador: Paulo Antonio Dias de Castro
-- Data: 14/12/2021

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

cubeVolume :: Float -> Float
cubeVolume a = a^3

paralelepipedumVolume :: Float -> Float -> Float -> Float
paralelepipedumVolume c l1 l2 = c*l1*l2

regularPyramidVolume :: Float -> Float -> Float
regularPyramidVolume ab h = (ab*h)/3

sphereVolume :: Float -> Float
sphereVolume r = (4*pi*(r^3))/3

hypotenuseCalculator :: Float -> Float -> Float
hypotenuseCalculator c1 c2 = sqrt((c1^2)+(c2^2))


distanceToOrigin :: Int -> Int -> Float
distanceToOrigin xa ya = sqrt(((0.0-fromIntegral xa)^2)+((0.0-fromIntegral ya)^2))

distanceBetweenTwoNumbers :: Int -> Int -> Int -> Int -> Float
distanceBetweenTwoNumbers xa ya xb yb = sqrt(((fromIntegral xb-fromIntegral xa)^2)+((fromIntegral yb-fromIntegral ya)^2))

cubeOfANumber :: Int -> Int 
cubeOfANumber n = n^3

powNumberToFour :: Int -> Int 
powNumberToFour n = quadrado(n^2)

secondsToHours :: Int -> Float 
secondsToHours sec = fromIntegral sec/3600

secondsToMinutes :: Int -> Float 
secondsToMinutes sec = secondsToHours sec*60

fahrenheitToCelsius :: Double -> Double
fahrenheitToCelsius f = ((f-32)*5)/9

fahrenheitToKelvin :: Double -> Double
fahrenheitToKelvin f = (((f-32)*5)/9)+273.15

kmhToMs :: Float -> Float 
kmhToMs km = km/3.6

logicalParams1 :: Bool -> Bool -> Bool
logicalParams1 p q = (p || q) && not(p && q)

terceiro :: [Int] -> Int
terceiro list = list !! 2

callLast :: [Char] -> Char
callLast = last

callExceptLast :: [Char] -> [Char] 
callExceptLast = init

returnFirstLetters :: [Char] -> [Char] -> [(Char, Char)]
returnFirstLetters n1 n2 = zip [head n1] [head n2]