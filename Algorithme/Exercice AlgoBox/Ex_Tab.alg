<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (previ==i ET prevj==j) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode="pow(x,3)-3*pow(x,2)+1"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#list" algoitem="list EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Z" algoitem="Z EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#result" algoitem="result EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#previ" algoitem="previ EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prevj" algoitem="prevj EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Ecrire le nombre de valeur#1" algoitem="AFFICHER &quot;Ecrire le nombre de valeur&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#list#i" algoitem="LIRE list[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n-1" algoitem="POUR i ALLANT_DE 1 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#j#n#pasliste" algoitem="j PREND_LA_VALEUR n"/>
            <item code="15#i&lt;j" algoitem="TANT_QUE (i&lt;j) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="6#list[j]&lt;list[i]" algoitem="SI (list[j]&lt;list[i]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#list[i]#pasliste" algoitem="temp PREND_LA_VALEUR list[i]"/>
                    <item code="5#list#list[j]#i" algoitem="list[i] PREND_LA_VALEUR list[j]"/>
                    <item code="5#list#temp#j" algoitem="list[j] PREND_LA_VALEUR temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#j#j-1#pasliste" algoitem="j PREND_LA_VALEUR j-1"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#list#0#i" algoitem="AFFICHER list[i]"/>
            <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Entrer votre valeur X#1" algoitem="AFFICHER &quot;Entrer votre valeur X&quot;"/>
        <item code="2#X#pasliste" algoitem="LIRE X"/>
        <item code="4#Recherche de la position de X dans Liste#1" algoitem="AFFICHER &quot;Recherche de la position de X dans Liste&quot;"/>
        <item code="5#j#n#pasliste" algoitem="j PREND_LA_VALEUR n"/>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="5#result#0#pasliste" algoitem="result PREND_LA_VALEUR 0"/>
        <item code="6#X&lt;list[i] OU X>list[j]" algoitem="SI (X&lt;list[i] OU X>list[j]) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#result#1#pasliste" algoitem="result PREND_LA_VALEUR 1"/>
            <item code="4#X Hors cadre#0" algoitem="AFFICHER &quot;X Hors cadre&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="15#X!=list[Z]" algoitem="TANT_QUE (X!=list[Z]) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#Z#(j+i)/2#pasliste" algoitem="Z PREND_LA_VALEUR (j+i)/2"/>
            <item code="5#Z#ALGOBOX_ARRONDIR(Z,0)#pasliste" algoitem="Z PREND_LA_VALEUR ALGOBOX_ARRONDIR(Z,0)"/>
            <item code="6#X&lt;list[Z]" algoitem="SI (X&lt;list[Z]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prevj#j#pasliste" algoitem="prevj PREND_LA_VALEUR j"/>
                <item code="5#j#Z#pasliste" algoitem="j PREND_LA_VALEUR Z"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#previ#i#pasliste" algoitem="previ PREND_LA_VALEUR i"/>
                    <item code="5#i#Z#pasliste" algoitem="i PREND_LA_VALEUR Z"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="6#previ==i ET prevj==j" algoitem="SI (previ==i ET prevj==j) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#X#list[Z]#pasliste" algoitem="X PREND_LA_VALEUR list[Z]"/>
                <item code="5#result#1#pasliste" algoitem="result PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#result==0" algoitem="SI (result==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La position de X est : #0" algoitem="AFFICHER &quot;La position de X est : &quot;"/>
            <item code="3#Z#1#pasliste" algoitem="AFFICHER Z"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#DTC !#0" algoitem="AFFICHER &quot;DTC !&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
