# Découverte du jeu de données portant sur la biométrie d'oursins
# Author : ...
# Date : 2018-09-..


# setup -------------------------------------------------------------------
# Importation des principaux outils et paramétrisation
SciViews::R
options(data.io_lang = "fr") # Labels en français


# importation -------------------------------------------------------------
urchin <- read("urchin_bio", package = "data.io")

.?urchin
View(urchin)


# graphiques --------------------------------------------------------------

# hauteur en fonction de la masse des oursins


# parties solides en fonction du poids immergés


# ...
