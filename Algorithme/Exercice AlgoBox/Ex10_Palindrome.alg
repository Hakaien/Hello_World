<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (Mot[0]==Mot[length]) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Mot" algoitem="Mot EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#long" algoitem="long EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Toi écrire ici !#1" algoitem="AFFICHER &quot;Toi écrire ici !&quot;"/>
        <item code="2#Mot#pasliste" algoitem="LIRE Mot"/>
        <item code="5#long#Mot.length#pasliste" algoitem="long PREND_LA_VALEUR Mot.length"/>
        <item code="15#Mot[0]==Mot[length]" algoitem="TANT_QUE (Mot[0]==Mot[length]) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#oui#0" algoitem="AFFICHER &quot;oui&quot;"/>
            <item code="20#Mot[0]=Mot[0+1]#0" algoitem="AFFICHERCALCUL Mot[0]=Mot[0+1]"/>
            <item code="20#Mot[length]==Mot[length-1]#0" algoitem="AFFICHERCALCUL Mot[length]==Mot[length-1]"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
