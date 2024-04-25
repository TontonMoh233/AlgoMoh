<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tri a bulles" courant="DEBUT_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la taille du tableau&quot;" code="4#Entrer la taille du tableau#0"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Affichage avant le tri  &quot;" code="4#Affichage avant le tri  #1"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE 1 A taille-1" code="12#j#1#taille-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[j+1]&lt;tab[j]) ALORS" code="6#tab[j+1]&lt;tab[j]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temp PREND_LA_VALEUR tab[j]" code="5#temp#tab[j]#pasliste"/>
                    <item algoitem="tab[j] PREND_LA_VALEUR tab[j+1]" code="5#tab#tab[j+1]#j"/>
                    <item algoitem="tab[j+1] PREND_LA_VALEUR temp" code="5#tab#temp#j+1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Affichage apres le tri par bulles   &quot;" code="4#Affichage apres le tri par bulles   #1"/>
        <item algoitem="POUR i ALLANT_DE 1 A taille" code="12#i#1#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
