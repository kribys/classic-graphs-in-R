if (!require("pacman")) install.packages("pacman")
p_load(minard, HistData)

# https://www.rdocumentation.org/packages/HistData/versions/0.8-6/topics/Minard
# https://vincentarelbundock.github.io/Rdatasets/doc/HistData/Minard.temp.html
# https://rdrr.io/rforge/HistData/man/Minard.html
# https://www.cs.uic.edu/~wilkinson/TheGrammarOfGraphics/minard.txt

data(Minard.troops)
data(Minard.cities)
data(Minard.temp)