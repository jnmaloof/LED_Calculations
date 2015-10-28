h <- 6.63e-34
c <- 3e8
lambda <- 740
avogadro <- 6.022e23


watts.per.photon <- h*c/lambda

watts.per.photon

#Calculations for LED.engin http://www.ledengin.com/products/emitters#LZ4

led.watts <- 2.7

led.watts

photons <- led.watts/watts.per.photon #photons per LED
 
photons

Einstens <- photons/avogadro

Einstens

uEinsteins <- Einstens/10^-6

uEinsteins #but need to convert this to per m2
#also seems very high...did I mess tomething up?

#At at a distance of 1M calculate the area of a sphere 4*pi*r^2

area <- 4*pi*1^2 #(obviously that last term isn't needed since the distance is one but I keep it for completeness)

uEinsteins.per.m2 <- uEinsteins/area

uEinsteins.per.m2
