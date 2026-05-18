# Power-Analyse mit R

# Installation 
install.packages("pwr")
#Laden des Pakets
library(pwr)

#t- Test
##Wie viele Studienteilnehmer brauchen wir für einen mittleren Effekt (d = 0.5) im t-Test?
pwr.t.test(d = 0.5, sig.level = 0.05, power = 0.8, 
           type = "two.sample", alternative = "two.sided")

##Korrelation zwischen Selbstwirksamkeit und PA (r = 0.3)
pwr.r.test(r = 0.3, sig.level = 0.05, power = 0.8)

# Anova
#Vergleich von 4 Interventionsgruppen, Effektstärke f=.28
pwr.anova.test(f=0.28,k=4,sig.level=0.05, power = 0.8)