<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Recherche de l'element dans le tableau" courant="AFFICHERCALCUL -1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nb"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="trouve EST_DU_TYPE NOMBRE" code="1#NOMBRE#trouve"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donnez la taille du tableau&quot;" code="4#donnez la taille du tableau#0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="AFFICHER &quot;donnez la valeur de l'ement a chercher&quot;" code="4#donnez la valeur de l'ement a chercher#0"/>
        <item algoitem="LIRE Nb" code="2#Nb#pasliste"/>
        <item algoitem="trouve PREND_LA_VALEUR 0" code="5#trouve#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille-1" code="12#i#0#taille-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer les elements du tableau&quot;" code="4#Entrer les elements du tableau#0"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="SI (tableau[i] == Nb) ALORS" code="6#tableau[i] == Nb">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="trouve PREND_LA_VALEUR 1" code="5#trouve#1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (trouve==1) ALORS" code="6#trouve==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER Nb" code="3#Nb#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHERCALCUL -1" code="20#-1#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
