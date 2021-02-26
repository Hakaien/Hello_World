<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI ((F1 (m)*F1 (b)>0)) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="actif" fctcode="pow(x,2)-3*2*x-1"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#precision" algoitem="precision EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#precision#0.00001#pasliste" algoitem="precision PREND_LA_VALEUR 0.00001"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="15#(b-a>precision)" algoitem="TANT_QUE ((b-a>precision)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#m#(a+b)/2#pasliste" algoitem="m PREND_LA_VALEUR (a+b)/2"/>
            <item code="6#(F1 (m)*F1 (b)>0)" algoitem="SI ((F1 (m)*F1 (b)>0)) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#b#m#pasliste" algoitem="b PREND_LA_VALEUR m"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#a#m#pasliste" algoitem="a PREND_LA_VALEUR m"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="4# &lt; SOLUTION &lt; #1" algoitem="AFFICHER &quot; &lt; SOLUTION &lt; &quot;"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
