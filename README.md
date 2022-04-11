# Einkommenssteuer-Rechner
[German only] Mit dieser App können Sie über R Ihre individuelle Einkommenssteuer berechnen. Einfach in R sourcen, Einkommen eingeben und man bekommt den individuellen Einskommens/Lohnsteuerbetrag sowie das Einkommen nach Steuern ausgegeben.

- Nativ in Base R, keine Dependencies
- Schnell und individuell
- Vorerst nur für Steuerklasse 1
- Steuertarif: 2020. Wird aktualisiert, nachdem die Steuerreform 2022 durch ist.

Befehl in R oder RStudio:

source("https://raw.githubusercontent.com/K4tana/Einkommenssteuer_Rechner/a9599d710e9f564f888b0f94237e7e882436bccd/ES_Rechner.R") 
Die Funktion entfernt sich automatisch. 

Geplante Änderungen: 
- Loop für dauerhafte Programmschleife (mehrere Abfragen hintereinander möglich)
- Support für alle existierenden Steuerklassen.
- Steuer-Historie (bis Beginn der BRD)
- Shiny-integration
- 
