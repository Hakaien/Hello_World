<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="carré PREND_LA_VALEUR pow(nbr,2)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="carré EST_DU_TYPE NOMBRE" code="1#NOMBRE#carré"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer votre numéro&quot;" code="4#Entrer votre numéro#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="carré PREND_LA_VALEUR pow(nbr,2)" code="5#carré#pow(nbr,2)#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre nombre :&quot;" code="4#Votre nombre :#1"/>
        <item algoitem="AFFICHER nbr" code="3#nbr#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Son carré :&quot;" code="4#Son carré :#1"/>
        <item algoitem="AFFICHER carré" code="3#carré#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
