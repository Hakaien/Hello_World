<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="beta PREND_LA_VALEUR a*alpha*alpha+b*alpha+c"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="alpha EST_DU_TYPE NOMBRE" code="1#NOMBRE#alpha"/>
        <item algoitem="beta EST_DU_TYPE NOMBRE" code="1#NOMBRE#beta"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Ajoutez vos valeurs :&quot;" code="4#Ajoutez vos valeurs :#1"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="alpha PREND_LA_VALEUR -b/2*a" code="5#alpha#-b/2*a#pasliste"/>
        <item algoitem="AFFICHER alpha" code="3#alpha#1#pasliste"/>
        <item algoitem="beta PREND_LA_VALEUR a*alpha*alpha+b*alpha+c" code="5#beta#a*alpha*alpha+b*alpha+c#pasliste"/>
        <item algoitem="AFFICHER beta" code="3#beta#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
