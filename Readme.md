# WIK-DPS-TP02
    DevOps TP 2: Créer une image docker du tp précédent

##  SOMMAIRE
- [WIK-DPS-TP02](#wik-dps-tp02)
  - [SOMMAIRE](#sommaire)
  - [I. Sujet (checkList)](#i-sujet-checklist)
  - [II. Explication](#ii-explication)
  - [III. Scan](#iii-scan)
  

## I. Sujet (checkList)

- [X] Créer une image Docker
  - [X] un stage
  - [X] exécution de l'API developpé avant (<i>[WIK-DPS-TP01](https://github.com/Hyuga974/WIK-DPS-TP01)</i>)
- [ ] Image optimisé
- [X] Scanner l'image
  - [X] Docker Scan
  - [ ] Trivy
  - [ ] Clair
- [ ] Utiliser un user spécifique
- [ ] Créer un seconde image comme la précédente 
  - [ ] Plusieurs Stage
    - [ ] build
    - [ ] exécution
  
## II. Explication

Ce tp est réalisé à partir du tp numéro 1 (<i>[WIK-DPS-TP01](https://github.com/Hyuga974/WIK-DPS-TP01)</i>).

Pour celui-ci, nous pouvons utiliser 
  - soit le docker multi-stage: [dockerfile](dockerfile--) (il faut penser à retirer les "--")
  - soit le dockerfile avec une seul stage [dockerfile](dockerfile-)

## III. Scan

Vous pouvez retrouver les scans effectués avec Docker Scan:
- Pour le dockerfile single stage : [scan](scan/scan.md))
- Pour le dockerfile multi stage: [scan](scan/scan-multi.md)

