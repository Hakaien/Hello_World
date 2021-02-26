<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="total PREND_LA_VALEUR total+1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#0#pasliste" algoitem="n PREND_LA_VALEUR 0"/>
        <item code="15#n!=5" algoitem="TANT_QUE (n!=5) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Entrer votre numéro#1" algoitem="AFFICHER &quot;Entrer votre numéro&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="4#Entrer votre age#1" algoitem="AFFICHER &quot;Entrer votre age&quot;"/>
            <item code="2#p#pasliste" algoitem="LIRE p"/>
            <item code="6#p>20" algoitem="SI (p>20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#p#1#pasliste" algoitem="AFFICHER p"/>
                <item code="5#total#total+1#pasliste" algoitem="total PREND_LA_VALEUR total+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#total#0#pasliste" algoitem="AFFICHER total"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
