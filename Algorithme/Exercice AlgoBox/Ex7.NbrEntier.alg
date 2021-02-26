<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="nbr PREND_LA_VALEUR n" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbr" algoitem="nbr EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#0#pasliste" algoitem="n PREND_LA_VALEUR 0"/>
        <item code="4#Entrer le nombre de boucle :#1" algoitem="AFFICHER &quot;Entrer le nombre de boucle :&quot;"/>
        <item code="2#x#pasliste" algoitem="LIRE x"/>
        <item code="5#nbr#n#pasliste" algoitem="nbr PREND_LA_VALEUR n"/>
        <item code="12#n#0#x" algoitem="POUR n ALLANT_DE 0 A x">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#n#n#pasliste" algoitem="n PREND_LA_VALEUR n"/>
            <item code="3#n#1#pasliste" algoitem="AFFICHER n"/>
            <item code="5#nbr#nbr+n#pasliste" algoitem="nbr PREND_LA_VALEUR nbr+n"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#nbr#0#pasliste" algoitem="AFFICHER nbr"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
