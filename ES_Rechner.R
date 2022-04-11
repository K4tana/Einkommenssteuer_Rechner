#Lohn/Einkommenssteuer Berechnung in Deutschland
#Tarif 2020: Berechnet Einkommenssteuer
steuerBerechnen <- function(){
  income <- readline(prompt="Jährliches Bruttogehalt eingeben: ")
  # convert character into integer
  income <- as.integer(income)
  base <- 9408
  first <- 14532
  second <- 57051
  third <- 270500
  income <- floor(income)
  if(income<=base){
    if(income==0){
      warning("Sie haben Null oder nichts als Input angegeben. Falls das nicht ihre Absicht war, vergewissern Sie sich, dass sie Ihren Bruttojahresverdienst als Funktionsargument angegeben haben!", call. = F)
    }
    cat("Ihr Verdienst liegt unter dem jährlichen Freibetrag. Sie zahlen keine Steuern.\n")
  }else{
    if(income<=first){
      st <- (0.14+(income-base)*972.87*10^-8)*(income-base)
      cat("Die Steuer beträgt ",st," Euro. Als Einkommen nach Steuern verbleiben ",income-st," Euro!")
    }else{
    if(income<=second){
      st <- (0.2397+(income-first)*216.16*10^-8)*(income-first)+965.58
      cat("Die Steuer beträgt ",st," Euro. Als Einkommen nach Steuern verbleiben ",income-st," Euro!")
    }else{
    if(income<=third){
      st <- 0.42*income-8780.9
      cat("Die Steuer beträgt ",st," Euro. Sls Einkommen nach Steuern verbleiben ",income-st," Euro!")
      }else{
    st <- 0.45*income-16740.68
    cat("Die Steuer beträgt ",st," Euro. Als Einkommen nach Steuern verbleiben ",income-st," Euro!")
      }
    }
    }
  }
}
steuerBerechnen()
rm(steuerBerechnen)
