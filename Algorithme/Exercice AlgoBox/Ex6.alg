<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; €&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix_HT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_HT"/>
        <item algoitem="prix_TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix_TTC"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
        <item algoitem="Nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nbr"/>
        <item algoitem="Total EST_DU_TYPE NOMBRE" code="1#NOMBRE#Total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le prix HT&quot;" code="4#Entrer le prix HT#1"/>
        <item algoitem="LIRE prix_HT" code="2#prix_HT#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le nombre d'article&quot;" code="4#Entrer le nombre d'article#1"/>
        <item algoitem="LIRE Nbr" code="2#Nbr#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la TVA&quot;" code="4#Entrer la TVA#1"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="//Calcul et affichage" code="19#Calcul et affichage"/>
        <item algoitem="prix_TTC PREND_LA_VALEUR (1+TVA)*prix_HT" code="5#prix_TTC#(1+TVA)*prix_HT#pasliste"/>
        <item algoitem="Total PREND_LA_VALEUR prix_TTC*Nbr" code="5#Total#prix_TTC*Nbr#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre total :&quot;" code="4#Votre total :#1"/>
        <item algoitem="AFFICHER Total" code="3#Total#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
