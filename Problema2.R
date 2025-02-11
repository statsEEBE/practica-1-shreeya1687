#Codigo para problema 2

#tabla de frecuencias
mis_dades <- mtcars
mis_dades$cyl

#frecuencia absoluta
ni<- table(mis_dades$cyl)
barplot(ni)
fi<- ni/length(mis_dades$cyl)
pie(fi)
Ni<- cumsum(ni)
Ni
#frecuencia relativa acumulada
Fi<- Ni/length(mis_dades$cyl)
Fi

cbind(ni, fi, Ni, Fi)

#tabla de frecuencias para 

x<- mis_dades$mpg
min(x)
max(x)
y<- cut(x,10)
ni<- table(y)
fi<- ni/length(y)
Ni<- cumsum(ni)
Fi<- Ni/length(y)
cbind(ni,fi,Ni,Fi)

hist(mis_dades$mpg)