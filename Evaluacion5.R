rm(list =ls())
setwd("E:/Escritorio/Evaluacion5/")
getwd()
dir()

#### EVALUACION N°5 ####
#### AR 2 ####
# Por Ejemplo : AR(2)  con ARIMA(2,0,0)
# AR(2) : y[t] = mu + phi[1]*y[t-1] + phi[2]*y[t-2] + Err[t]
help(arima.sim)

#### Simulamos los procesos AR(2) PARA UN N=100 ####
AR2.sm <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.1)))
AR2.lg <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.2)))
AR2.1 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.2)))
AR2.2 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.3)))
AR2.3 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.4)))
AR2.4 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.5)))
AR2.5 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.6)))
AR2.6 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.7)))
AR2.7 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.1, 0.8)))
AR2.8 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.1)))
AR2.9 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.3)))
AR2.10 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.4)))
AR2.11 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.5)))
AR2.12 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.6)))
AR2.13 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.2, 0.7)))
AR2.14 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.1)))
AR2.15 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.2)))
AR2.16 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.3)))
AR2.17 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.4)))
AR2.18 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.5)))
AR2.19 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.3, 0.6)))
AR2.20 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.4, 0.1)))
AR2.21 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.4, 0.2)))
AR2.22 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.4, 0.3)))
AR2.23 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.4, 0.4)))
AR2.24 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.4, 0.5)))
AR2.25 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.5, 0.1)))
AR2.26 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.5, 0.2)))
AR2.27 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.5, 0.3)))
AR2.28 <- arima.sim(n = 100, model = list(order(2, 0, 0), ar = c(0.5, 0.4)))

#### Simulamos los procesos AR(2) PARA UN N=50 #### 
# AR2.sm <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.1)))
# AR2.lg <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.2, 0.2)))
# AR2.1 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.2)))
# AR2.2 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.3)))
# AR2.3 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.4)))
# AR2.4 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.5)))
# AR2.5 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.6)))
# AR2.6 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.7)))
# AR2.7 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.1, 0.8)))
# AR2.8 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.2, 0.1)))
# AR2.9 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.2, 0.3)))
# AR2.10 <- arima.sim(n =50, model = list(order(2, 0, 0), ar = c(0.2, 0.4)))
# AR2.11 <- arima.sim(n =50, model = list(order(2, 0, 0), ar = c(0.2, 0.5)))
# AR2.12 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.2, 0.6)))
# AR2.13 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.2, 0.7)))
# AR2.14 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.1)))
# AR2.15 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.2)))
# AR2.16 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.3)))
# AR2.17 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.4)))
# AR2.18 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.5)))
# AR2.19 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.3, 0.6)))
# AR2.20 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.4, 0.1)))
# AR2.21 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.4, 0.2)))
# AR2.22 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.4, 0.3)))
# AR2.23 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.4, 0.4)))
# AR2.24 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.4, 0.5)))
# AR2.25 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.5, 0.1)))
# AR2.26 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.5, 0.2)))
# AR2.27 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.5, 0.3)))
# AR2.28 <- arima.sim(n = 50, model = list(order(2, 0, 0), ar = c(0.5, 0.4)))



class(AR2.lg)
class(AR2.sm)
class(AR2.1)
class(AR2.2)
class(AR2.3)
class(AR2.4)
class(AR2.5)
class(AR2.6)
class(AR2.7)
class(AR2.8)
class(AR2.9)
class(AR2.10)
class(AR2.11)
class(AR2.12)
class(AR2.13)
class(AR2.14)
class(AR2.15)
class(AR2.16)
class(AR2.17)
class(AR2.18)
class(AR2.19)
class(AR2.20)
class(AR2.21)
class(AR2.22)
class(AR2.23)
class(AR2.24)
class(AR2.25)
class(AR2.26)
class(AR2.27)
class(AR2.28)

png(filename = "SERIESDETIEMPOSIMULADASPARAN=100.png")
# Grafiquemos estas series de tiempo simuladas
par(mfrow = c(3,5))
# configuremos el eje Y adecuado

ylm <- c(min(AR2.sm, AR2.lg ,AR2.1, AR2.2, AR2.3, AR2.4, AR2.5, AR2.6, AR2.7, AR2.8, AR2.9, AR2.10, AR2.11, AR2.12),
         max(AR2.sm, AR2.lg ,AR2.1, AR2.2, AR2.3, AR2.4, AR2.5, AR2.6, AR2.7, AR2.8, AR2.9, AR2.10, AR2.11, AR2.12))
ylm1 <- c(min(AR2.13,AR2.14, AR2.15,AR2.16,AR2.17,AR2.18,AR2.19,AR2.20,AR2.21,AR2.22,AR2.23,AR2.24,AR2.25,AR2.26,AR2.27,AR2.28),
         max(AR2.13,AR2.14, AR2.15,AR2.16,AR2.17,AR2.18,AR2.19,AR2.20,AR2.21,AR2.22,AR2.23,AR2.24,AR2.25,AR2.26,AR2.27,AR2.28))

plot.ts(AR2.sm, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.1")
plot.ts(AR2.lg, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.2")
plot.ts(AR2.1, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.2")
plot.ts(AR2.2, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.3")
plot.ts(AR2.3, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.4")
plot.ts(AR2.4, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.5")
plot.ts(AR2.5, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.6")
plot.ts(AR2.6, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.7")
plot.ts(AR2.7, ylim = ylm, main = "phi[1] = 0.1 , phi[2]=0.8")
plot.ts(AR2.8, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.1")
plot.ts(AR2.9, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.3")
plot.ts(AR2.10, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.4")
plot.ts(AR2.11, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.5")
plot.ts(AR2.12, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.6")
# YLM1
plot.ts(AR2.13, ylim = ylm, main = "phi[1] = 0.2 , phi[2]=0.7")
plot.ts(AR2.14, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.1")
plot.ts(AR2.15, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.2")
plot.ts(AR2.16, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.3")
plot.ts(AR2.17, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.4")
plot.ts(AR2.18, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.5")
plot.ts(AR2.19, ylim = ylm, main = "phi[1] = 0.3 , phi[2]=0.6")
plot.ts(AR2.20, ylim = ylm, main = "phi[1] = 0.4 , phi[2]=0.1")
plot.ts(AR2.21, ylim = ylm, main = "phi[1] = 0.4 , phi[2]=0.2")
plot.ts(AR2.22, ylim = ylm, main = "phi[1] = 0.4 , phi[2]=0.3")
plot.ts(AR2.23, ylim = ylm, main = "phi[1] = 0.4 , phi[2]=0.4")
plot.ts(AR2.24, ylim = ylm, main = "phi[1] = 0.4 , phi[2]=0.5")
plot.ts(AR2.25, ylim = ylm, main = "phi[1] = 0.5 , phi[2]=0.1")
plot.ts(AR2.26, ylim = ylm, main = "phi[1] = 0.5 , phi[2]=0.2")
plot.ts(AR2.27, ylim = ylm, main = "phi[1] = 0.5 , phi[2]=0.3")
plot.ts(AR2.28, ylim = ylm, main = "phi[1] = 0.5 , phi[2]=0.4")
dev.off()

# Generemos dos modelos AR(2) que tengan el mismo coeficiente en magnitud
# pero con signos opuestos, y comparemos su comportamento
# Fijemos una semilla
set.seed(2222)

# Definamos la descripcion de nuestro modelo AR(2) con coeficiente positivo 
AR.pos1 <- list(order = c(2,0,0), ar = c(0.1, 0.1), sd=1)
AR.pos2 <- list(order = c(2,0,0), ar = c(0.1, 0.2), sd=1)
AR.pos3 <- list(order = c(2,0,0), ar = c(0.2, 0.3), sd=1)
AR.pos4 <- list(order = c(2,0,0), ar = c(0.3, 0.4), sd=1)
AR.pos5 <- list(order = c(2,0,0), ar = c(0.5, 0.4), sd=1)


# Definamos la descripcion de nuestro modelo AR(2) con coeficiente negativo
AR.neg1 <- list(order = c(2,0,0), ar = c(-0.1, -0.1), sd=1)
AR.neg2 <- list(order = c(2,0,0), ar = c(-0.1, -0.2), sd=1)
AR.neg3 <- list(order = c(2,0,0), ar = c(-0.2, -0.3), sd=1)
AR.neg4 <- list(order = c(2,0,0), ar = c(-0.3, -0.4), sd=1)
AR.neg5 <- list(order = c(2,0,0), ar = c(-0.5, -0.4), sd=1)


# Simulemos AR(2) PARA n=50
# AR2.pos1 <- arima.sim(n = 50, model = AR.pos1)
# AR2.pos2 <- arima.sim(n = 50, model = AR.pos2)
# AR2.pos3 <- arima.sim(n = 50, model = AR.pos3)
# AR2.pos4 <- arima.sim(n = 50, model = AR.pos4)
# AR2.pos5 <- arima.sim(n = 50, model = AR.pos5)
# 
# AR2.neg1 <- arima.sim(n = 50,model = AR.neg1)
# AR2.neg2 <- arima.sim(n = 50,model = AR.neg2)
# AR2.neg3 <- arima.sim(n = 50,model = AR.neg3)
# AR2.neg4 <- arima.sim(n = 50,model = AR.neg4)
# AR2.neg5 <- arima.sim(n = 50,model = AR.neg5)

# Simulemos AR(2) PARA n=5
# AR2.pos1 <- arima.sim(n = 5, model = AR.pos1)
# AR2.pos2 <- arima.sim(n = 5, model = AR.pos2)
# AR2.pos3 <- arima.sim(n = 5, model = AR.pos3)
# AR2.pos4 <- arima.sim(n = 5, model = AR.pos4)
# AR2.pos5 <- arima.sim(n = 5, model = AR.pos5)
# 
# AR2.neg1 <- arima.sim(n = 5,model = AR.neg1)
# AR2.neg2 <- arima.sim(n = 5,model = AR.neg2)
# AR2.neg3 <- arima.sim(n = 5,model = AR.neg3)
# AR2.neg4 <- arima.sim(n = 5,model = AR.neg4)
# AR2.neg5 <- arima.sim(n = 5,model = AR.neg5)

# Simulemos AR(2) PARA n=500
AR2.pos1 <- arima.sim(n = 500, model = AR.pos1)
AR2.pos2 <- arima.sim(n = 500, model = AR.pos2)
AR2.pos3 <- arima.sim(n = 500, model = AR.pos3)
AR2.pos4 <- arima.sim(n = 500, model = AR.pos4)
AR2.pos5 <- arima.sim(n = 500, model = AR.pos5)

AR2.neg1 <- arima.sim(n = 500,model = AR.neg1)
AR2.neg2 <- arima.sim(n = 500,model = AR.neg2)
AR2.neg3 <- arima.sim(n = 500,model = AR.neg3)
AR2.neg4 <- arima.sim(n = 500,model = AR.neg4)
AR2.neg5 <- arima.sim(n = 500,model = AR.neg5)


graphics.off()
par(mfrow = c(2,5))
ylm = c(min(AR2.neg1, AR2.neg2,AR2.neg3,AR2.neg4,AR2.neg5) ,
        max(AR2.pos1,AR2.pos2,AR2.pos3,AR2.pos4,AR2.pos5))

plot.ts(AR2.pos1, ylim = ylm, main = "Phi[1] > 0 ")
plot.ts(AR2.pos2, ylim = ylm, main = "Phi[1] > 0 ")
plot.ts(AR2.pos3, ylim = ylm, main = "Phi[1] > 0 ")
plot.ts(AR2.pos4, ylim = ylm, main = "Phi[1] > 0 ")
plot.ts(AR2.pos5, ylim = ylm, main = "Phi[1] > 0 ")

plot.ts(AR2.neg1, ylim = ylm, main = "Phi[1] < 0 ")
plot.ts(AR2.neg2, ylim = ylm, main = "Phi[1] < 0 ")
plot.ts(AR2.neg3, ylim = ylm, main = "Phi[1] < 0 ")
plot.ts(AR2.neg4, ylim = ylm, main = "Phi[1] < 0 ")
plot.ts(AR2.neg5, ylim = ylm, main = "Phi[1] < 0 ")

# Notamos que LOS AR2.neg son mas irregulares que los AR2.pos

#Funcion de autocorrelacion simple para las series de tiempo de coef POSITIVOS y NEGATIVOS
png(filename = "ACF-PARA-N=50.png")

par(mfrow=c(3,4))

acf(AR2.pos1 , main="ACF phi= 0.1 , 0.1")
acf(AR2.pos2 , main="ACF phi= 0.1 , 0.2")
acf(AR2.pos3 , main="ACF phi= 0.2 , 0.3")
acf(AR2.pos4 , main="ACF phi= 0.3 , 0.4")
acf(AR2.pos5 , main="ACF phi= 0.4 , 0.5")


acf(AR2.neg1 , main="ACF phi= -0.1 , -0.1")
acf(AR2.neg2, main="ACF phi= -0.1 , -0.2")
acf(AR2.neg3, main="ACF phi= -0.2 , -0.3")
acf(AR2.neg4, main="ACF phi= -0.3 , -0.4")
acf(AR2.neg5, main="ACF phi= -0.5 , -0.4")
dev.off()

#Funcion de autocorrelacion parcial para las series de tiempo de coef POSITIVOS y NEGATIVOS
png(filename = "PACF-PARA-N=500.png")

par(mfrow=c(3,4))

pacf(AR2.pos1 , main="PACF phi= 0.1 , 0.1")
pacf(AR2.pos2 , main="PACF phi= 0.1 , 0.2")
pacf(AR2.pos3 , main="PACF phi= 0.2 , 0.3")
pacf(AR2.pos4 , main="PACF phi= 0.3 , 0.4")
pacf(AR2.pos5 , main="PACF phi= 0.4 , 0.5")


pacf(AR2.neg1 , main="PACF phi= -0.1 , -0.1")
pacf(AR2.neg2, main="PACF phi= -0.1 , -0.2")
pacf(AR2.neg3, main="PACF phi= -0.2 , -0.3")
pacf(AR2.neg4, main="PACF phi= -0.3 , -0.4")
pacf(AR2.neg5, main="PACF phi= -0.5 , -0.4")

dev.off()


#### Simulacion de un MA(q) ####
rm(list = ls())
# fijemos una semilla 
set.seed(2223)
# definamos nuestro descriptor del modelo (list) : MA(2) coeficiente pequeño 
# positivo y cercano a cero 
MA.sm1 <- list(order = c(0,0,2) , ma = c(0.1,0.1) , sd = 0.1)
# coef positivos de diferentes valores
MA.sm2 <- list(order = c(0,0,2) , ma = c(0.1,0.2) , sd = 0.1)
MA.sm3 <- list(order = c(0,0,2) , ma = c(0.2,0.3) , sd = 0.1)
MA.sm4 <- list(order = c(0,0,2) , ma = c(0.3,0.4) , sd = 0.1)
MA.sm5 <- list(order = c(0,0,2) , ma = c(0.4,0.5) , sd = 0.1)

# definamos nuestro descriptor del modelo (list) : MA(2) coeficiente grande
# positivo y cercano a uno
MA.lg <- list(order = c(0,0,2) , ma = c(0.8,0.8) , sd = 0.1)

# definamos nuestro descriptor del modelo (list) : MA(2) coeficiente negativo
MA.neg <- list(order = c(0,0,2) , ma = c(-0.5,-0.5) , sd = 0.1)
# coef negativos de diferentes valores
MA.neg2 <- list(order = c(0,0,2) , ma = c(-0.1,-0.2) , sd = 0.1)
MA.neg3 <- list(order = c(0,0,2) , ma = c(-0.2,-0.3) , sd = 0.1)
MA.neg4 <- list(order = c(0,0,2) , ma = c(-0.3,-0.4) , sd = 0.1)
MA.neg5 <- list(order = c(0,0,2) , ma = c(-0.4,-0.5) , sd = 0.1)

# Simulemos los procesos (modelos) MA(2) N=500
MA2.sm1 <- arima.sim(n = 500  , model = list(order(0, 0, 2), ma = c(0.1, 0.1)))
MA2.sm2 <- arima.sim(n = 500  , model = list(order(0, 0, 2), ma = c(0.1, 0.2)))
MA2.sm3 <- arima.sim(n = 500  , model = list(order(0, 0, 2), ma = c(0.2, 0.3)))
MA2.sm4 <- arima.sim(n = 500  , model = list(order(0, 0, 2), ma = c(0.3, 0.4)))
MA2.sm5 <- arima.sim(n = 500  , model = list(order(0, 0, 2), ma = c(0.4, 0.5)))

MA2.lg <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(0.8, 0.8)))

MA2.neg <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(-0.5, -0.5)))
MA2.neg2 <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(-0.1, -0.2)))
MA2.neg3 <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(-0.2, -0.3)))
MA2.neg4 <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(-0.3, -0.4)))
MA2.neg5 <- arima.sim(n = 500 , model = list(order(0, 0, 2), ma = c(-0.4, -0.5)))

# Simulemos los procesos (modelos) MA(2) N=20
# MA2.sm1 <- arima.sim(n = 20  , model = list(order(0, 0, 2), ma = c(0.1, 0.1)))
# MA2.sm2 <- arima.sim(n = 20  , model = list(order(0, 0, 2), ma = c(0.1, 0.2)))
# MA2.sm3 <- arima.sim(n = 20  , model = list(order(0, 0, 2), ma = c(0.2, 0.3)))
# MA2.sm4 <- arima.sim(n = 20  , model = list(order(0, 0, 2), ma = c(0.3, 0.4)))
# MA2.sm5 <- arima.sim(n = 20  , model = list(order(0, 0, 2), ma = c(0.4, 0.5)))
# 
# MA2.lg <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(0.8, 0.8)))
# 
# MA2.neg <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(-0.5, -0.5)))
# MA2.neg2 <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(-0.1, -0.2)))
# MA2.neg3 <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(-0.2, -0.3)))
# MA2.neg4 <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(-0.3, -0.4)))
# MA2.neg5 <- arima.sim(n = 20 , model = list(order(0, 0, 2), ma = c(-0.4, -0.5)))


# Generamos unos graficos
png(filename = "MA-PARA-N=500.png")

par(mfrow=c(3,4))
plot.ts(MA2.sm1, ylab = "ma = 0.1 ,0.1")
plot.ts(MA2.sm2, ylab = "ma = 0.1 , 0.2")
plot.ts(MA2.sm3, ylab = "ma = 0.2,0.3")
plot.ts(MA2.sm4, ylab = "ma = 0.3,0.4")
plot.ts(MA2.sm5, ylab = "ma = 0.4,0.5")

plot.ts(MA2.lg, ylab = "ma = 0.8 , 0.8")

plot.ts(MA2.neg, ylab = "ma = -0.5 , -0.5")
plot.ts(MA2.neg2, ylab = "ma = -0.1 , -0.2")
plot.ts(MA2.neg3, ylab = "ma = -0.2, -0.3")
plot.ts(MA2.neg4, ylab = "ma = -0.3, -0.4")
plot.ts(MA2.neg5, ylab = "ma = -0.4, -0.5")
dev.off()

class(MA2.lg)
graphics.off()

#Funcion de autocorrelacion simple para las series de tiempo de coef POSITIVOS y NEGATIVOS
png(filename = "ACF-MA-PARA-N=500.png")

par(mfrow=c(3,4))

acf(MA2.sm1 , main="ACF theta= 0.1 , 0.1")
acf(MA2.sm2 , main="ACF theta= 0.1 , 0.2")
acf(MA2.sm3 , main="ACF theta= 0.2 , 0.3")
acf(MA2.sm4 , main="ACF theta= 0.3 , 0.4")
acf(MA2.sm5 , main="ACF theta= 0.4 , 0.5")

acf(MA2.lg)

acf(MA2.neg , main="ACF theta= -0.5 , -0.5")
acf(MA2.neg2, main="ACF theta= -0.1 , -0.2")
acf(MA2.neg3, main="ACF theta= -0.2 , -0.3")
acf(MA2.neg4, main="ACF theta= -0.3 , -0.4")
acf(MA2.neg5, main="ACF theta= -0.4 , -0.5")

dev.off()
# Funcion de autocorrelacion parcial para las series de tiempo de coef POSITIVOS y NEGATIVOS
png(filename = "PACF-MA-PARA-N=500.png")

par(mfrow=c(3,4))

pacf(MA2.sm1, main="PACF theta= 0.1 , 0.1")
pacf(MA2.sm2, main="PACF theta= 0.1 , 0.2")
pacf(MA2.sm3, main="PACF theta= 0.2 , 0.3")
pacf(MA2.sm4, main="PACF theta= 0.3 , 0.4")
pacf(MA2.sm5, main="PACF theta= 0.4 , 0.5")

pacf(MA2.lg)

pacf(MA2.neg, main="PACF theta= -0.5 , -0.5")
pacf(MA2.neg2, main="PACF theta= -0.1 , -0.2")
pacf(MA2.neg3, main="PACF theta= -0.2 , -0.3")
pacf(MA2.neg4, main="PACF theta= -0.3 , -0.4")
pacf(MA2.neg5, main="PACF theta= -0.4 , -0.5")
dev.off()

