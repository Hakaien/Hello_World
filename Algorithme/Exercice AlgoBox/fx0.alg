<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="x0 PREND_LA_VALEUR (-b)/2*a"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x0" algoitem="x0 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="5#delta#pow(b,2)-4*a*c#pasliste" algoitem="delta PREND_LA_VALEUR pow(b,2)-4*a*c"/>
        <item code="6#delta>0" algoitem="SI (delta>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Delta = #0" algoitem="AFFICHER &quot;Delta = &quot;"/>
            <item code="3#delta#1#pasliste" algoitem="AFFICHER delta"/>
            <item code="4#x1 = #0" algoitem="AFFICHER &quot;x1 = &quot;"/>
            <item code="5#x1#(-b-sqrt(delta))/2*a#pasliste" algoitem="x1 PREND_LA_VALEUR (-b-sqrt(delta))/2*a"/>
            <item code="3#x1#1#pasliste" algoitem="AFFICHER x1"/>
            <item code="4#x2 = #0" algoitem="AFFICHER &quot;x2 = &quot;"/>
            <item code="5#x2#(-b+sqrt(delta))/2*a#pasliste" algoitem="x2 PREND_LA_VALEUR (-b+sqrt(delta))/2*a"/>
            <item code="3#x2#1#pasliste" algoitem="AFFICHER x2"/>
            <item code="4#Delta à donc 2 racines#1" algoitem="AFFICHER &quot;Delta à donc 2 racines&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta==0" algoitem="SI (delta==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Delta = #0" algoitem="AFFICHER &quot;Delta = &quot;"/>
            <item code="3#delta#1#pasliste" algoitem="AFFICHER delta"/>
            <item code="4#x0 = #0" algoitem="AFFICHER &quot;x0 = &quot;"/>
            <item code="5#x0#(-b)/2*a#pasliste" algoitem="x0 PREND_LA_VALEUR (-b)/2*a"/>
            <item code="3#x0#1#pasliste" algoitem="AFFICHER x0"/>
            <item code="4#Delta a donc une racine double#1" algoitem="AFFICHER &quot;Delta a donc une racine double&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta&lt;0" algoitem="SI (delta&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Delta n'a pas de racine#1" algoitem="AFFICHER &quot;Delta n'a pas de racine&quot;"/>
            <item code="4#Delta = #0" algoitem="AFFICHER &quot;Delta = &quot;"/>
            <item code="3#delta#1#pasliste" algoitem="AFFICHER delta"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
