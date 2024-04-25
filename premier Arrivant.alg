<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TabArrivant" algoitem="TabArrivant EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer la taille du tableau#1" algoitem="AFFICHER &quot;Entrer la taille du tableau&quot;"/>
        <item code="2#taille#pasliste" algoitem="LIRE taille"/>
        <item code="6#taille>0" algoitem="SI (taille>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="12#i#0#taille-1" algoitem="POUR i ALLANT_DE 0 A taille-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#TabArrivant#i" algoitem="LIRE TabArrivant[i]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#le premier arrivant est :  #0" algoitem="AFFICHER &quot;le premier arrivant est :  &quot;"/>
            <item code="3#TabArrivant#1#0" algoitem="AFFICHER TabArrivant[0]"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#il n'y a personne dans la sale#1" algoitem="AFFICHER &quot;il n'y a personne dans la sale&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
