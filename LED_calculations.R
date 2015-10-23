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
