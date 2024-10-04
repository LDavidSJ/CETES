#Se presentan las funciones de interés simple para CETES 
#Autor: Leonardo David Sandoval Jimenez
#V. 1.3: 3 de Octubre del 2024

#Valor futuro con CETES:

ValorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))

  return(VF)
}