<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#var1" algoitem="var1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#var2" algoitem="var2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#var3" algoitem="var3 EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#var1#Bonjour#pasliste" algoitem="var1 PREND_LA_VALEUR Bonjour"/>
        <item code="5#var2#au revoir#pasliste" algoitem="var2 PREND_LA_VALEUR au revoir"/>
        <item code="19#Modif des variables" algoitem="//Modif des variables"/>
        <item code="5#var3#var2#pasliste" algoitem="var3 PREND_LA_VALEUR var2"/>
        <item code="5#var2#var1#pasliste" algoitem="var2 PREND_LA_VALEUR var1"/>
        <item code="5#var1#var3#pasliste" algoitem="var1 PREND_LA_VALEUR var3"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="3#var1#0#pasliste" algoitem="AFFICHER var1"/>
        <item code="3#var2#0#pasliste" algoitem="AFFICHER var2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
