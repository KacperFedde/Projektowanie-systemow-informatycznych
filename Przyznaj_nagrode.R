przyznaj_nagrode=function() {
  los=floor(runif(1,min=1,max=7))
  if(los==6){
    print("Super bonus!")
  } else if(los==4 || los==5){
    print("Nagroda standardowa")
  } else{
    print("Brak nagrody...")
  }
}