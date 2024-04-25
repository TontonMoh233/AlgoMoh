<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="convertion devise" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION obtenirChange(deviseOrigine,deviseDestination)" code="201#obtenirChange#deviseOrigine,deviseDestination">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (deviseOrigine==&quot;USD&quot; ET deviseDestination==&quot;EUR&quot;) ALORS" code="6#deviseOrigine==&quot;USD&quot; ET deviseDestination==&quot;EUR&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER 0.85" code="205#0.85"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (deviseOrigine==&quot;EUR&quot; ET deviseDestination==&quot;USD&quot;) ALORS" code="6#deviseOrigine==&quot;EUR&quot; ET deviseDestination==&quot;USD&quot;">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="RENVOYER 1.8" code="205#1.8"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="RENVOYER -1" code="205#-1"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="deviseDestination EST_DU_TYPE CHAINE" code="1#CHAINE#deviseDestination"/>
        <item algoitem="deviseOrigine EST_DU_TYPE CHAINE" code="1#CHAINE#deviseOrigine"/>
        <item algoitem="tauxDeChange EST_DU_TYPE NOMBRE" code="1#NOMBRE#tauxDeChange"/>
        <item algoitem="montantConverti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montantConverti"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le montant a convertir&quot;" code="4#Entrer le montant a convertir#1"/>
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise d'origine (ex: USD, EUR, GBP, etc.) :&quot;" code="4#Entrez la devise d'origine (ex: USD, EUR, GBP, etc.) :#0"/>
        <item algoitem="LIRE deviseOrigine" code="2#deviseOrigine#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise de destination (ex: USD, EUR, GBP, etc.) :&quot;" code="4#Entrez la devise de destination (ex: USD, EUR, GBP, etc.) :#0"/>
        <item algoitem="LIRE deviseDestination" code="2#deviseDestination#pasliste"/>
        <item algoitem="tauxDeChange PREND_LA_VALEUR obtenirChange(deviseOrigine,deviseDestination)" code="5#tauxDeChange#obtenirChange(deviseOrigine,deviseDestination)#pasliste"/>
        <item algoitem="SI (tauxDeChange==0) ALORS" code="6#tauxDeChange==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Impossible de convertir ces devises&quot;" code="4#Impossible de convertir ces devises#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="montantConverti PREND_LA_VALEUR montant*tauxDeChange" code="5#montantConverti#montant*tauxDeChange#pasliste"/>
                <item algoitem="AFFICHER &quot;Montant convertit est  &quot;" code="4#Montant convertit est  #0"/>
                <item algoitem="AFFICHER montantConverti" code="3#montantConverti#0#pasliste"/>
                <item algoitem="AFFICHER deviseDestination" code="3#deviseDestination#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
