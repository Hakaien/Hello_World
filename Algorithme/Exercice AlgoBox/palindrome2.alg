<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="resultat PREND_LA_VALEUR resultat+mot.substr(longueur-x+1,1)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#resultat" algoitem="resultat EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#resultat#&quot;&quot;#pasliste" algoitem="resultat PREND_LA_VALEUR &quot;&quot;"/>
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="5#longueur#mot.length#pasliste" algoitem="longueur PREND_LA_VALEUR mot.length"/>
        <item code="12#x#1#longueur+1" algoitem="POUR x ALLANT_DE 1 A longueur+1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#resultat#resultat+mot.substr(longueur-x+1,1)#pasliste" algoitem="resultat PREND_LA_VALEUR resultat+mot.substr(longueur-x+1,1)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#resultat==mot" algoitem="SI (resultat==mot) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#youpi #1" algoitem="AFFICHER &quot;youpi &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#DTC#0" algoitem="AFFICHER &quot;DTC&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
