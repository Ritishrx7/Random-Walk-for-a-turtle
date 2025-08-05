library(ggplot2)
# Fonction pour simuler une trajectoire de la tortue et nombre de deplacement

disp<-function(nb)
{
pos_desp <- c(-1,0,1) # Valeurs possibles de deplacement
Alea <-sample(pos_desp,size = 2*nb, replace = TRUE) # Echantillon avec remise 

desp <-matrix(Alea, ncol = 2) # On creer une matrice avec 2 column pour un deplacement en 2D.
pos <-apply(X = desp, MARGIN = c(1,2),FUN = cumsum)
dup_pos <- sum(duplicated(pos))
cat(plot(pos),'\n','Nombre de fois la tortue revient a un point deja visite:\n' ,dup_pos)
}  
disp(10000)



# Fonction pour simuler une trajectoire de la tortue et nombre de deplacement

disp2<-function(nb)
{
  pos_desp <- c(-1,0,1) # Valeurs possibles de deplacement
  Alea <-sample(pos_desp,size = 2*nb, replace = TRUE) # Echantillon avec remise 
  
  desp <-matrix(Alea, ncol = 2) # On creer une matrice avec 2 column pour un deplacement en 2D.
  pos <-apply(X = desp, MARGIN = c(1,2),FUN = sum)
  dup_pos <- sum(duplicated(pos))
  cat(plot(pos),'\n','Nombre de fois la tortue revient a un point deja visite:\n' ,dup_pos)
}  
disp2(10000)



