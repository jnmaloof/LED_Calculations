h <- 6.63e-34 # Planck's constant
c <- 3e8 # speed of light m/s
lambda <- 740 #wavelength
avogadro <- 6.022e23 # number of photons per mole

Joules.per.photon <- h*c/lambda

Joules.per.photon

#Calculations for LED.engin http://www.ledengin.com/products/emitters#LZ4

led.watts <- 2.7 #note: a Watt is a Joule per second

led.watts

photons <- led.watts/Joules.per.photon #photons per LED per second
 
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
