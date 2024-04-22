;;; Routines LSP - Bureau d'Etudes de Frameries 2021
(vl-load-com)
(vla-put-QNewTemplateFile (vla-Get-Files (vla-Get-Preferences (vlax-get-acad-object))) "w:/06_0009/06_etudes/08_mons_lalouviere/_commun_mons_la_louvière/christophe/biblio/2017/acadiso_be.dwt")
(setenv "CONS,AUTORISATION,BD" "w:/06_0009/06_etudes/08_mons_lalouviere/_commun_mons_la_louvière/christophe/biblio/2017/acadiso_be.dwt")
;(setvar "CTAB" "Model")



;;;--------------------------------------------------------------------------------------------------------------------

;;; DEBUT COMMANDE CTM - CheckBox

(defun chkToggle()

    (setq tog1(atoi(get_tile "tog1")))  // 0 = not chosen    	1 = chosen   
    (setq tog2(atoi(get_tile "tog2")))  // 0 = not chosen    	1 = chosen
    (setq tog3(atoi(get_tile "tog3")))  // 0 = not chosen    	1 = chosen
    (setq tog4(atoi(get_tile "tog4")))  // 0 = not chosen    	1 = chosen
    (setq tog5(atoi(get_tile "tog5")))  // 0 = not chosen    	1 = chosen
    (setq tog6(atoi(get_tile "tog6")))  // 0 = not chosen    	1 = chosen
    (setq tog7(atoi(get_tile "tog7")))  // 0 = not chosen    	1 = chosen
    (setq tog8(atoi(get_tile "tog8")))  // 0 = not chosen    	1 = chosen
    (setq tog9(atoi(get_tile "tog9")))  // 0 = not chosen    	1 = chosen
    (setq tog10(atoi(get_tile "tog10")))  // 0 = not chosen  	1 = chosen
    (setq tog11(atoi(get_tile "tog11")))  // 0 = not chosen  	1 = chosen
    (setq tog12(atoi(get_tile "tog12")))  // 0 = not chosen  	1 = chosen
    (setq tog13(atoi(get_tile "tog13")))  // 0 = not chosen  	1 = chosen
    (setq tog14(atoi(get_tile "tog14")))  // 0 = not chosen  	1 = chosen
    (setq tog15(atoi(get_tile "tog15")))  // 0 = not chosen  	1 = chosen
    (setq tog16(atoi(get_tile "tog16")))  // 0 = not chosen  	1 = chosen
    (setq tog17(atoi(get_tile "tog17")))  // 0 = not chosen  	1 = chosen
    (setq tog18(atoi(get_tile "tog18")))  // 0 = not chosen  	1 = chosen
    (setq tog19(atoi(get_tile "tog19")))  // 0 = not chosen  	1 = chosen
    (setq tog20(atoi(get_tile "tog20")))  // 0 = not chosen  	1 = chosen
    (setq tog21(atoi(get_tile "tog21")))  // 0 = not chosen  	1 = chosen
    (setq tog22(atoi(get_tile "tog22")))  // 0 = not chosen  	1 = chosen
    (setq tog23(atoi(get_tile "tog23")))  // 0 = not chosen  	1 = chosen
    (setq tog24(atoi(get_tile "tog24")))  // 0 = not chosen  	1 = chosen
    (setq tog25(atoi(get_tile "tog25")))  // 0 = not chosen  	1 = chosen
    (setq tog26(atoi(get_tile "tog26")))  // 0 = not chosen  	1 = chosen
    (setq tog27(atoi(get_tile "tog27")))  // 0 = not chosen  	1 = chosen
    (setq tog28(atoi(get_tile "tog28")))  // 0 = not chosen  	1 = chosen
    (setq tog29(atoi(get_tile "tog29")))  // 0 = not chosen  	1 = chosen
    (setq tog30(atoi(get_tile "tog30")))  // 0 = not chosen  	1 = chosen
    (setq tog30(atoi(get_tile "tog31")))  // 0 = not chosen  	1 = chosen
    (setq tog30(atoi(get_tile "tog32")))  // 0 = not chosen  	1 = chosen


  (setq myStr "")
  (if(= tog1 1)(setq myStr(strcat myStr " Proximité conduites gaz ORES\\P")))
  (if(= tog2 1)(setq myStr(strcat myStr " Proximité câbles HT ORES\\P")))
  (if(= tog3 1)(setq myStr(strcat myStr " Proximité de lignes électriques HT/BT nues\\P")))
  (if(= tog4 1)(setq myStr(strcat myStr " Travaux dans postes HT/MT\\P")))
  (if(= tog5 1)(setq myStr(strcat myStr " Proximité d'installations FLUXYS\\P")))
  (if(= tog6 1)(setq myStr(strcat myStr " Proximité d'installations ELIA\\P")))
  (if(= tog31 1)(setq myStr(strcat myStr " Proximité d'installations Air Liquide\\P")))
  (if(= tog32 1)(setq myStr(strcat myStr " Proximité d'installations OTAN\\P")))
  (if(= tog7 1)(setq myStr(strcat myStr " Circulation routière intense\\P")))
  (if(= tog8 1)(setq myStr(strcat myStr " Manque de visibilité\\P")))
  (if(= tog9 1)(setq myStr(strcat myStr " Passage étroit, difficile\\P")))
  (if(= tog10 1)(setq myStr(strcat myStr " Proximité voie ferrée, tramway\\P")))
  (if(= tog11 1)(setq myStr(strcat myStr " Circulation de piétons, cyclistes\\P")))
  (if(= tog12 1)(setq myStr(strcat myStr " Station de carburants\\P")))
  (if(= tog13 1)(setq myStr(strcat myStr " Contrôle radiographique des soudures sur conduites acier\\P")))
  (if(= tog14 1)(setq myStr(strcat myStr " Station d'antennes de télécommunication (GSM)\\P")))
  (if(= tog15 1)(setq myStr(strcat myStr " Espace mal ventilé, caves, chambres d'égouts\\P")))
  (if(= tog16 1)(setq myStr(strcat myStr " Endroit mal éclairé\\P")))
  (if(= tog17 1)(setq myStr(strcat myStr " Présence asbeste\\P")))
  (if(= tog18 1)(setq myStr(strcat myStr " Présence PCB\\P")))
  (if(= tog19 1)(setq myStr(strcat myStr " Présence de bétail, animaux dangereux\\P")))
  (if(= tog20 1)(setq myStr(strcat myStr " Travaux en hauteur\\P")))
  (if(= tog21 1)(setq myStr(strcat myStr " Terrain instable, boueux\\P")))
  (if(= tog22 1)(setq myStr(strcat myStr " Terrain dénivelé, forte pente\\P")))
  (if(= tog23 1)(setq myStr(strcat myStr " Proximité cours d'eau, bassin, étang\\P")))
  (if(= tog24 1)(setq myStr(strcat myStr " Tranchée ou fosse profonde (>1,2m)\\P")))
  (if(= tog25 1)(setq myStr(strcat myStr " Tranchée le long de murs en mauvais état\\P")))
  (if(= tog26 1)(setq myStr(strcat myStr " Tranchée le long de murs de soutènement\\P")))
  (if(= tog27 1)(setq myStr(strcat myStr " Tranchée à proximité de poteaux\\P")))
  (if(= tog28 1)(setq myStr(strcat myStr " Tranchée à proximité de bordures de route\\P")))
  (if(= tog29 1)(setq myStr(strcat myStr " Forage\\P")))
  (if(= tog30 1)(setq myStr(strcat myStr " Manutention d'éléments préfabriqués lourds\\Pavec engin de levage")))

  ;;;--- si rien n'est coché...
  (if(= myStr "")(setq myStr "SELECTION VIDE !"))

  ;;;--- définition texte vers affichage
  ;(set_tile "text1" myStr)
)


(defun C:TESTCTM()

  ;;;--- Chargement du DCL du HD vers la mémoire
  (if(not(setq dcl_id (load_dialog "testctm.dcl")))
    (progn
      (alert "DCL non chargé!")
      (exit)
    )

    ;;;--- Else,DCL chargé
    (progn

      ;;;--- Load definition inside DCL
      (if (not(new_dialog "TESTCTM" dcl_id))
        (progn
          (alert "testctm not found.")
          (exit)
        )
      
        ;;;--- Else, definition loaded
        (progn

          ;;;--- If an action event occurs, do ...  
        (action_tile "tog1" "(chkToggle)")   
        (action_tile "tog2" "(chkToggle)")   
        (action_tile "tog3" "(chkToggle)")   
        (action_tile "tog4" "(chkToggle)")
	(action_tile "tog5" "(chkToggle)")
	(action_tile "tog6" "(chkToggle)") 
	(action_tile "tog7" "(chkToggle)") 
	(action_tile "tog8" "(chkToggle)") 
	(action_tile "tog9" "(chkToggle)") 
	(action_tile "tog10" "(chkToggle)") 
	(action_tile "tog11" "(chkToggle)") 
	(action_tile "tog12" "(chkToggle)") 
	(action_tile "tog13" "(chkToggle)") 
	(action_tile "tog14" "(chkToggle)") 
	(action_tile "tog15" "(chkToggle)") 
	(action_tile "tog16" "(chkToggle)") 
	(action_tile "tog17" "(chkToggle)") 
	(action_tile "tog18" "(chkToggle)") 
	(action_tile "tog19" "(chkToggle)") 
	(action_tile "tog20" "(chkToggle)")    
	(action_tile "tog21" "(chkToggle)") 
	(action_tile "tog22" "(chkToggle)") 
	(action_tile "tog23" "(chkToggle)") 
	(action_tile "tog24" "(chkToggle)") 
	(action_tile "tog25" "(chkToggle)") 
	(action_tile "tog26" "(chkToggle)") 
	(action_tile "tog27" "(chkToggle)") 
	(action_tile "tog28" "(chkToggle)") 
	(action_tile "tog29" "(chkToggle)") 
	(action_tile "tog30" "(chkToggle)") 
	(action_tile "tog31" "(chkToggle)")
	(action_tile "tog32" "(chkToggle)")
	
          	(action_tile "cancel" "(done_dialog)")

          ;;;--- Affiche la dialog box
          (setq ddiag(start_dialog))

          ;;;--- décharge la dialog box
          (unload_dialog dcl_id)

	  
          ;(alert (strcat "Choix cochés: " myStr))
        )
      )
    )
  )

  (princ)

)

;;;-----------------------------------------------------------

(defun c:mtextpt1 ( / pt str )
  (if (tblsearch "LAYER" "1CTM")
    (setvar "CLAYER" "1CTM")
    (vl-cmdf "LAYER" "MAKE" "1CTM" "C" "MAGENTA" "1CTM" "")
  )

  (setq pt (getpoint "\nPick insertion point of MTEXT : ")
	
  )
  (entmakex
    (list
      '(0 . "MTEXT")
      '(100 . "AcDbEntity")
      '(100 . "AcDbMText")
       (cons 7 "Legend")
       (cons 40 2.2)
       (cons 71 2)
       (cons 10 (trans pt 1 0))
       (cons 11 (getvar 'ucsxdir))
       (cons 1 mystr)
    )
  )

    (command "-insert" "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/2017/CTM.DWG" pt "" "" "")
 	(command "draworder" "last" "" "")
          (command "explode" "last")

(princ)
)

;;; FIN COMMANDE CTM - CheckBox


;;; -----------------------------------------------------------------------------------------------------------------------------------------------------------------

;;; DEBUT COMMANDE BESAVE 	-
;;; màj 24/01/2024		- Ajout préfixe BE_ et suffixe _PLAN ( BE_888888_PLAN.DWG )

(defun saveVars ( / ) ;;récup donnée edit_box
  (setq NUMCR (atoi (get_tile "NUM")))
)

(defun c:BESAVE ( / )

    (setq NUMCR (get_tile "NUM"))

    	(setq dcl_id (load_dialog "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/BE_Frameries/Lisp/LSP/DCL/boite_besave.dcl"))

  	(if (not (new_dialog "boite_besave" dcl_id))
    		(progn
      			(alert "Fichier DCL non chargé")
      			(exit)
    		)
  	)
  
	;;(setq choix1 (atoi (get_tile "CRO")))
	;;(setq choix2 (atoi (get_tile "CAB")))
	;;(setq choix3 (atoi (get_tile "AGW")))

  	(setq lst1 '("Anderlues" "Binche" "Boussu" "Chapelle-lez-Herlemont" "Colfontaine" "Dour" "Estinnes" "Fontaine-l'Evêque" "Frameries" "Hensies" "Honnelles" "La Louvière" "Le Roeulx" "Manage" "Mons" "Morlanwelz" "Quaregnon" "Quévy" "Quièvrain" "Saint-Ghislain" "Seneffe" "Soignies"))
    
  (start_list "COMAGW")
    (mapcar 'add_list lst1) ;remplissage liste agw
  (end_list)
  

;;ddiag 2 = ok - ddiag 1 = cancel 

  (action_tile "accept" "(setq ddiag 2) (saveVars) (done_dialog)")
  (action_tile "cancel" "(setq ddiag 1) (done_dialog)")
  
  (start_dialog)  ;; affiche la boite de dialogue
  (unload_dialog dcl_id)

(defun c:checkDir ( / dir)
  (setq dir (strcat "W:/06_0040/70_CRONOS/01_ANNEXES/02_RML/" (itoa NUMCR) "/3_PLANS/"))
  (if (not (vl-directory-p dir))
    (vl-mkdir dir)
  )
  (if (vl-directory-p dir)
    (alert (strcat "Le répertoire " dir " existe."))
  )
); defun checkdir


(if (= ddiag 2) ;si bouton ok - création dossier et sauvegarde fichier
  (progn
   	(vl-mkdir
   		(strcat "W:/06_0040/70_CRONOS/01_ANNEXES/02_RML/" (itoa NUMCR) "/3_PLANS/")
      	)
    
   
    	(vl-cmdf "_QSAVE" (strcat "W:/06_0040/70_CRONOS/01_ANNEXES/02_RML/" (itoa NUMCR) "/3_PLANS/" "BE_" (itoa NUMCR) "_PLAN")
   	)

  ;(alert (strcat "dossier cronos : " (itoa NUMCR))) - message test fonctionnel
  );progn
);if

  
);defun

;;; FIN DE LA COMMANDE BESAVE

;-------------------------------------------------------------------------------------------------------------------------------



;;;-----------------------------------------------------------------------------------------------------------------------------

(defun c:fingaz (/ lay ok ent dat pt lspt P1 P2 P3 rad deg what)
  (while (= ok nil)
    (setq ent (car (entsel "\nSélectionnez la conduite :")))
    (if	(= ent nil)
      (princ "\nAucun objet sélectionné !")
      (progn
	(setq dat (entget ent))
	(if (= (cdr (assoc 0 dat)) "LWPOLYLINE")
	  (setq ok T)
	  (princ "\nL'objet sélectionné n'est pas valide !")
	)
      )
    )
  )
  (DB_undo_be)
  (if (not (tblsearch "LAYER" "L_150"))
    (vl-cmdf "LAYER"	  "N"	       "L_150"  "C"
	     "RED"	  "L_150"  "L"	    "CONTINUOUS"
	     "L_150"  ""
	    )
  )
  (setq lay (getvar "CLAYER"))
  (setvar "CLAYER" "L_150")
  (vl-cmdf "PEDIT" ent "W" ".15" "")
  (foreach pt dat
    (if	(= (car pt) 10)
      (setq lspt (append lspt (list (cdr pt))))
    )
  )
  (setq P1 (car lspt))
  (setq P2 (last lspt))
  (setq P3 (cadr (reverse lspt)))
  (setq rad (+ (angle P2 P3) (/ pi 2)))
  (setq deg (angtos rad 0 5))
  (vl-cmdf "CHANGE" ent "" "P" "LA" "L_150" "")
  (if (/= (nth 2 lspt) nil)
    (vl-cmdf "INSERT" "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/2017/Fin_conduite.dwg" P2 "" "" deg "")
    (progn
      (initget "Yes No")
      (setq what
	     (getkword "\nEst-ce une traversée de voirie? [Yes/No] <Y>:"
	     )
      )
      (if (or (= what "Yes") (= what nil))
	(vl-cmdf "INSERT" "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/2017/Raccordement_gaz.dwg" P2 "" "" deg)
	(vl-cmdf "INSERT" "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/2017/Fin_conduite.dwg" P2 "" "" deg)
      )
    )
  )
  (vl-cmdf "DONUT" "0" "0.35" P1 "")
  (setvar "CLAYER" lay)
  (DB_undo_end)
  (princ)
)


;;;--------------------------------------------------------------------------------------------------------------------
(defun chkToggle( / tog1 tog2 tog3 tog4 tog5 tog6 tog7 tog8 tog9 tog10 tog11 tog12 tog13 tog14 tog15 tog16 tog17 tog18 tog19 tog20 tog21 tog22 tog23 tog24 tog25 tog26 tog27 tog28 tog29 tog30 tog31 tog32)

    (setq tog1(atoi(get_tile "tog1")))  // 0 = not chosen    	1 = chosen   
    (setq tog2(atoi(get_tile "tog2")))  // 0 = not chosen    	1 = chosen
    (setq tog3(atoi(get_tile "tog3")))  // 0 = not chosen    	1 = chosen
    (setq tog4(atoi(get_tile "tog4")))  // 0 = not chosen    	1 = chosen
    (setq tog5(atoi(get_tile "tog5")))  // 0 = not chosen    	1 = chosen
    (setq tog6(atoi(get_tile "tog6")))  // 0 = not chosen    	1 = chosen
    (setq tog7(atoi(get_tile "tog7")))  // 0 = not chosen    	1 = chosen
    (setq tog8(atoi(get_tile "tog8")))  // 0 = not chosen    	1 = chosen
    (setq tog9(atoi(get_tile "tog9")))  // 0 = not chosen    	1 = chosen
    (setq tog10(atoi(get_tile "tog10")))  // 0 = not chosen  	1 = chosen
    (setq tog11(atoi(get_tile "tog11")))  // 0 = not chosen  	1 = chosen
    (setq tog12(atoi(get_tile "tog12")))  // 0 = not chosen  	1 = chosen
    (setq tog13(atoi(get_tile "tog13")))  // 0 = not chosen  	1 = chosen
    (setq tog14(atoi(get_tile "tog14")))  // 0 = not chosen  	1 = chosen
    (setq tog15(atoi(get_tile "tog15")))  // 0 = not chosen  	1 = chosen
    (setq tog16(atoi(get_tile "tog16")))  // 0 = not chosen  	1 = chosen
    (setq tog17(atoi(get_tile "tog17")))  // 0 = not chosen  	1 = chosen
    (setq tog18(atoi(get_tile "tog18")))  // 0 = not chosen  	1 = chosen
    (setq tog19(atoi(get_tile "tog19")))  // 0 = not chosen  	1 = chosen
    (setq tog20(atoi(get_tile "tog20")))  // 0 = not chosen  	1 = chosen
    (setq tog21(atoi(get_tile "tog21")))  // 0 = not chosen  	1 = chosen
    (setq tog22(atoi(get_tile "tog22")))  // 0 = not chosen  	1 = chosen
    (setq tog23(atoi(get_tile "tog23")))  // 0 = not chosen  	1 = chosen
    (setq tog24(atoi(get_tile "tog24")))  // 0 = not chosen  	1 = chosen
    (setq tog25(atoi(get_tile "tog25")))  // 0 = not chosen  	1 = chosen
    (setq tog26(atoi(get_tile "tog26")))  // 0 = not chosen  	1 = chosen
    (setq tog27(atoi(get_tile "tog27")))  // 0 = not chosen  	1 = chosen
    (setq tog28(atoi(get_tile "tog28")))  // 0 = not chosen  	1 = chosen
    (setq tog29(atoi(get_tile "tog29")))  // 0 = not chosen  	1 = chosen
    (setq tog30(atoi(get_tile "tog30")))  // 0 = not chosen  	1 = chosen
    (setq tog31(atoi(get_tile "tog31")))  // 0 = not chosen  	1 = chosen
    (setq tog32(atoi(get_tile "tog32")))  // 0 = not chosen  	1 = chosen
    (setq tog33(atoi(get_tile "tog33")))  // 0 = not chosen  	1 = chosen

  (setq myStr "")
  (if(= tog1 1)(setq myStr(strcat myStr " Proximité conduites gaz ORES\\P")))
  (if(= tog2 1)(setq myStr(strcat myStr " Proximité câbles HT ORES\\P")))
  (if(= tog3 1)(setq myStr(strcat myStr " Proximité de lignes électriques HT/BT nues\\P")))
  (if(= tog4 1)(setq myStr(strcat myStr " Travaux dans postes HT/MT\\P")))
  (if(= tog5 1)(setq myStr(strcat myStr " Proximité d'installations FLUXYS\\P")))
  (if(= tog6 1)(setq myStr(strcat myStr " Proximité d'installations ELIA\\P")))
  (if(= tog31 1)(setq myStr(strcat myStr " Proximité d'installations AIR LIQUIDE\\P")))
  (if(= tog32 1)(setq myStr(strcat myStr " Proximité d'installations OTAN\\P")))
  (if(= tog7 1)(setq myStr(strcat myStr " Circulation routière intense\\P")))
  (if(= tog8 1)(setq myStr(strcat myStr " Manque de visibilité\\P")))
  (if(= tog9 1)(setq myStr(strcat myStr " Passage étroit, difficile\\P")))
  (if(= tog10 1)(setq myStr(strcat myStr " Proximité voie ferrée, tramway\\P")))
  (if(= tog11 1)(setq myStr(strcat myStr " Circulation de piétons, cyclistes\\P")))
  (if(= tog12 1)(setq myStr(strcat myStr " Station de carburants\\P")))
  (if(= tog13 1)(setq myStr(strcat myStr " Contrôle radiographique des soudures sur conduites acier\\P")))
  (if(= tog14 1)(setq myStr(strcat myStr " Station d'antennes de télécommunication (GSM)\\P")))
  (if(= tog15 1)(setq myStr(strcat myStr " Espace mal ventilé, caves, chambres d'égouts\\P")))
  (if(= tog16 1)(setq myStr(strcat myStr " Endroit mal éclairé\\P")))
  (if(= tog17 1)(setq myStr(strcat myStr " Présence asbeste\\P")))
  (if(= tog18 1)(setq myStr(strcat myStr " Présence PCB\\P")))
  (if(= tog19 1)(setq myStr(strcat myStr " Présence de bétail, animaux dangereux\\P")))
  (if(= tog20 1)(setq myStr(strcat myStr " Travaux en hauteur\\P")))
  (if(= tog21 1)(setq myStr(strcat myStr " Terrain instable, boueux\\P")))
  (if(= tog22 1)(setq myStr(strcat myStr " Terrain dénivelé, forte pente\\P")))
  (if(= tog23 1)(setq myStr(strcat myStr " Proximité cours d'eau, bassin, étang\\P")))
  (if(= tog24 1)(setq myStr(strcat myStr " Tranchée ou fosse profonde (>1,2m)\\P")))
  (if(= tog25 1)(setq myStr(strcat myStr " Tranchée le long de murs en mauvais état\\P")))
  (if(= tog26 1)(setq myStr(strcat myStr " Tranchée le long de murs de soutènement\\P")))
  (if(= tog27 1)(setq myStr(strcat myStr " Tranchée à proximité de poteaux\\P")))
  (if(= tog28 1)(setq myStr(strcat myStr " Tranchée à proximité de bordures de route\\P")))
  (if(= tog29 1)(setq myStr(strcat myStr " Forage\\P")))
  (if(= tog30 1)(setq myStr(strcat myStr " Manutention d'éléments préfabriqués lourds\\Pavec engin de levage")))
  (if(= tog33 1)(setq myStr(strcat myStr " Autres travaux en cours")))

  ;;;--- si rien n'est coché...
  (if(= myStr "")(setq myStr "SELECTION VIDE !"))

  
)


(defun C:TESTCTM()
(vl-load-com)
;;;(load "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/BE_Frameries/Lisp/LSP")
 
  ;;;--- Chargement du DCL du HD vers la mémoire
  (if(not(setq dcl_id (load_dialog "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/BE_Frameries/Lisp/LSP/testctm.dcl")))
    (progn
      (alert "DCL non chargé!")
      (exit)
    )

    ;;;--- Else,DCL chargé
    (progn

      ;;;--- Load definition inside DCL
      (if (not(new_dialog "TESTCTM" dcl_id))
        (progn
          (alert "testctm not found.")
          (exit)
        )
      
        ;;;--- Else, definition loaded
        (progn

          ;;;--- If an action event occurs, do ...  
        (action_tile "tog1" "(chkToggle)")   
        (action_tile "tog2" "(chkToggle)")   
        (action_tile "tog3" "(chkToggle)")   
        (action_tile "tog4" "(chkToggle)")
	(action_tile "tog5" "(chkToggle)")
	(action_tile "tog6" "(chkToggle)") 
	(action_tile "tog7" "(chkToggle)") 
	(action_tile "tog8" "(chkToggle)") 
	(action_tile "tog9" "(chkToggle)") 
	(action_tile "tog10" "(chkToggle)") 
	(action_tile "tog11" "(chkToggle)") 
	(action_tile "tog12" "(chkToggle)") 
	(action_tile "tog13" "(chkToggle)") 
	(action_tile "tog14" "(chkToggle)") 
	(action_tile "tog15" "(chkToggle)") 
	(action_tile "tog16" "(chkToggle)") 
	(action_tile "tog17" "(chkToggle)") 
	(action_tile "tog18" "(chkToggle)") 
	(action_tile "tog19" "(chkToggle)") 
	(action_tile "tog20" "(chkToggle)")    
	(action_tile "tog21" "(chkToggle)") 
	(action_tile "tog22" "(chkToggle)") 
	(action_tile "tog23" "(chkToggle)") 
	(action_tile "tog24" "(chkToggle)") 
	(action_tile "tog25" "(chkToggle)") 
	(action_tile "tog26" "(chkToggle)") 
	(action_tile "tog27" "(chkToggle)") 
	(action_tile "tog28" "(chkToggle)") 
	(action_tile "tog29" "(chkToggle)") 
	(action_tile "tog30" "(chkToggle)") 
	(action_tile "tog31" "(chkToggle)") 
	(action_tile "tog32" "(chkToggle)") 
	(action_tile "tog33" "(chkToggle)")

       	(action_tile "cancel" "(exit)")
 	(action_tile "insert" "(mtextpt1)")
	

          ;;;--- Affiche la dialog box
          (setq ddiag(start_dialog))

          ;;;--- décharge la dialog box
          (unload_dialog dcl_id)

	  
          ;(alert (strcat "Choix cochés: " myStr))
        )
      )
    )
  )
  (princ)
)

;;;-----------------------------------------------------------

(defun c:mtextpt1 ( / pt str )
  (if (tblsearch "LAYER" "1CTM")
    (setvar "CLAYER" "1CTM")
    ;(vl-cmdf "LAYER" "MAKE" "1CTM" "C" "MAGENTA" "1CTM" "")
  )

  (setq pt (getpoint "\nPick insertion point of MTEXT : ")
	
  )
  (entmakex
    (list
      '(0 . "MTEXT")
      '(100 . "AcDbEntity")
      '(100 . "AcDbMText")
       (cons 7 "Legend")
       (cons 40 2.2)
       (cons 71 2)
       (cons 10 (trans pt 1 0))
       (cons 11 (getvar 'ucsxdir))
       (cons 1 mystr)
    )
  )

    (command "-insert" "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/2017/CTM.DWG" pt "" "" "")
 	(command "draworder" "last" "" "")
          (command "explode" "last")

(princ)
)

;;;-----------------------------------------------------------

(defun laydup (/)

  (setvar "CTAB" "CONS")
  (command "._vplayer" "thaw" "viewports" "" "")
  (vl-cmdf "_copybase" "0,0" "all" "")

  (setvar "CTAB" "AUTORISATION")
  	(vl-cmdf "erase" "all" "")
  	(vl-cmdf "_pasteclip" "0,0")
					;(command "zoom" "extents")
  	(command
    	"._vplayer"
    	"freeze"
    	"viewports,C_*,1CTM,RAB GAZ,RAB MT,RAB BT,T_800,"
    	""
    	""
   	)
  (vpt) ;vpthaw

  
  (setvar "CTAB" "BD")
  (vl-cmdf "erase" "all" "")
  (vl-cmdf "_pasteclip" "0,0")
  (command "._vplayer" "freeze" "viewports" "" "")
  (vl-cmdf "LAYER" "LOCK" "CARTOUCHE,viewports" "SET" "0" "")
  (command "ERASE" "ALL" "")
					;(command "zoom" "extents")

  (setvar "CTAB" "CONS")
  (command "._vplayer" "freeze" "viewports,C_120" "" "")
  (vpt) ;vpthaw
					;(command "zoom" "extents")


  (command "_.pspace")
  (setq curtab (getvar "Ctab"))
  (setq this_dwg (vlax-get-acad-object))
  (foreach d (layoutlist)
    (setvar "CTAB" d)
    (COMMAND "pSPACE")
    (command "zoom" "E")
  )
  (setvar "ctab" curtab)


  (llkk)
  (db_purge)

  (vl-cmdf "regen")
  (princ)
)

;;;--------------------------------------------------------------------------------------------------------


(defun laydup1 (/)

  (setvar "CTAB" "CONS")
  (command "._vplayer" "thaw" "viewports" "" "")
  (vl-cmdf "_copybase" "0,0" "all" "")

  (setvar "CTAB" "AUTORISATION")
  (vl-cmdf "erase" "all" "")
  (vl-cmdf "_pasteclip" "0,0")
					;(command "zoom" "extents")
  (command
    "._vplayer" "freeze" "viewports,C_*,1CTM,RAB GAZ,RAB MT,RAB BT,T_800," "" ""
   )

  (setvar "CTAB" "BD")
  (vl-cmdf "erase" "all" "")
  (vl-cmdf "_pasteclip" "0,0")
  (command "._vplayer" "freeze" "viewports" "" "")
  (vl-cmdf "LAYER" "LOCK" "CARTOUCHE,viewports" "SET" "0" "")
  (command "ERASE" "ALL" "")
  
					;(command "zoom" "extents")

  (setvar "CTAB" "CONS")
  (command
    "._vplayer" "freeze" "viewports,C_120" "" ""
    )
  
					;(command "zoom" "extents")

  (command "_.pspace")
  (setq curtab (getvar "Ctab"))
  (setq this_dwg (vlax-get-acad-object))
  (foreach d (layoutlist)
    (setvar "CTAB" d)
    (COMMAND "pSPACE")
    (command "zoom" "E")
  )
  (setvar "ctab" curtab)

  (llkk)
  (db_purge)

  (vl-cmdf "regen")
  (princ)
)



;;;--------------------------------------------------------------------------------------------------------------------

;active le layer viewports

(defun vpt ( / )
    (command "._vplayer" "thaw" "viewports" "" "")

)
;;;--------------------------------------------------------------------------------------------------------------------

(defun nvp (/)
  (vl-cmdf "LAYER" "SET" "viewports" "")
  (vl-cmdf "_mview")
)



;;;---------------------------------------------------------------------------------------------------------------------


; suppression axe voirie topo

(defun axtest (/ a d l o b axe lay)


  (if (setq axe (ssget "X" '((8 . "w0001")))) ; (8 . "w0001,w0331") L_910,P_910
    (vl-cmdf "ERASE" axe "")
  )
  (setq d (vla-get-activedocument (vlax-get-acad-object)))

  (vlax-for a (vla-get-layers d)
    (if	(eq :vlax-true (vla-get-lock a))
      (progn
	(vla-put-lock a :vlax-false)
	(setq l (cons a l))
      )
    )
  )
  (vl-cmdf "LAYER" "LOCK" "Fond topo" "")

  (vlax-for b (vla-get-blocks d)
    (if	(eq :vlax-false (vla-get-isxref b))
      (vlax-for	o b
	(if (wcmatch (vla-get-objectname o)
		     "AcDb*Dimension*,AcDb*Leader,AcDb*Text"
	    )

	  (vla-delete o)
	)
      )
    )
  )


					;(foreach a (vla-put-lock a :vlax-true))
  (vla-regen d acallviewports)
  (princ)
)


;--------------------------------------------------------------------------------------------------------------------

(defun BE_import ()
  
  (vl-cmdf "egimport")
   ;(axevoirie)
  (princ)
)

;;;--------------------------------------------------------------------------------------------------------------------

; unlock fond-top

(defun llkk (/ lay)
  (vlax-for lay	(vla-get-Layers
		  (vla-get-ActiveDocument (vlax-get-acad-object))
		)
    (if	(= :vlax-true
	   (vla-get-lock lay)
	)
      (vla-put-lock lay :vlax-false)
    )
  )
)






;;;-------------------------------------------------------------------------------------------------------------------
;;;CARTES
;;;-------------------------------------------------------------------------------------------------------------------


(defun MET (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/routes_MET2.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;

(defun mza_lva (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "H:/data/christophe/be_frameries/Lisp/Zoom_mza_lva.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;

(defun eau (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/CARTOUCHES/COMPIL/COURS-D-EAU-HAINAUT.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;


(defun fluxys (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/01_COMMUN_ETUDES/EX-OUEST/Fluxys/wallonie.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)


;;;-------------------------------------------------------------------------------------------------------------------
(defun laycons (/)
  (vl-cmdf "LAYOUT" "S" "CONS" "")
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun hc (/)
  (setvar "CMDECHO" 0)
  (vl-cmdf "-boundary" pause "")
)

;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_purge	(/)
  (vl-cmdf "PURGE" "ALL" "*" "N")
)
;;; -------------------------------------------------------------------------------------------------------------------
(defun DB_purge_all (/)
  (repeat 3 (DB_purge))
  (if (setq ade (ssget "X" '((0 . "ADEPREVIEW"))))
    (vl-cmdf "ERASE" ade "")
  )
  (princ)
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_undo_be (/)
  (vl-cmdf "UNDO" "BE")
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_undo_end (/)
  (vl-cmdf "UNDO" "E")
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_undo_back (/)
  (vl-cmdf "UNDO" "E")
  (vl-cmdf "U")
)


;;;--------------------------------------------------------------------------------------------------------------------

; MODULE D'IMPRESSION

;;;--------------------------------------------------------------------------------------------------------------------

(defun savevars	()
  (setq nbrcop (atoi (get_tile "NBR")))
  (setq choix1 (atoi (get_tile "OCE2436")))
  (setq choix2 (atoi (get_tile "TDS")))
  (setq choix3 (atoi (get_tile "OCE")))
  (setq choix4 (atoi (get_tile "TCS")))
  (setq forma (get_tile "form"))
  (if (= forma "")
    (setq format "Aucun")
    (setq format (nth (atoi forma) listoce))
  )
)
;;;----------------------------------------------------------------------------------------------

(defun toggleradio (a)
  (if (= a 1)
    (mode_tile "form" 1)
    (mode_tile "form" 0)
  )
)
;;;----------------------------------------------------------------------------------------------

(defun impression (/ dcl_id listoce)

  (setq listoce (list "A3" "A4"))

  (setq dcl_id (load_dialog "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/BE_Frameries/Lisp/LSP/DCL/imp_be.dcl"))
  (if (not (new_dialog "imp_be" dcl_id))
    (progn
      (alert "Fichier DCL non chargé")
      (exit)
    )
  )

  (start_list "form" 3)
  (mapcar 'add_list listoce)
  (end_list)

  (action_tile "TCS" "(toggleradio 1)")
  (action_tile "OCE" "(toggleradio 2)")
  (action_tile "plot" "(setq ddiag 2) (savevars) (done_dialog)")
  (action_tile "win" "(setq ddiag 3) (savevars) (done_dialog)")
  (action_tile "cancel" "(setq ddiag 1) (done_dialog)")
  
;;;	(action_tile "test" "(setq ddiag 5) (savevars) (done_dialog)")

  (start_dialog)
  (unload_dialog dcl_id)
  (if (= ddiag 1)
    (princ "\n annulé")
  )

  (if (= ddiag 2)
    (progn
      (initget "C N")
      (if (= choix1 1)
	(plotchoix)
      )
      (if (= choix2 1)
	(plotchoix)
      )
      (if (= choix4 1)
	(plot_tcs)
      )
;;;(if (= choix2 1) (alert (strcat (itoa nbrcop) " copies lancées sur l'imprimante TDS" )))

    )
  )

  (if (= ddiag 3)
    (progn
      (if (= choix3 1)
	(progn (alert "Veuillez choisir la zone d'impression...")
	       (DB_plot_oce172)
	)
      )
;;;(if (= choix2 1) (alert (strcat (itoa nbrcop) " copies lancées sur l'imprimante TDS" )))

    )
  )

  (princ)
)

;;;------------------------------------------------------------------------------------------------------------------------------------------------------------
(defun savevarsa ()

  (setq comm (get_tile "com"))
  (setq deva (get_tile "dev"))
  	(if (= deva "")
    		(setq deviseur "Aucun")
    		(setq deviseur (nth (atoi deva) listdev))
  	)
  (setq loca (get_tile "loc"))
  (setq ruea (get_tile "rue"))
  (setq rue1a (get_tile "rue1"))
  (setq rue2a (get_tile "rue2"))
  (setq rue3a (get_tile "rue3"))
  (setq nat1a (get_tile "nat1"))
  (setq nat2a (get_tile "nat2"))
  (setq nat3a (get_tile "nat3"))
  (setq vera (get_tile "ver"))
  	(if (= vera "")
    		(setq verif "Aucun")
    		(setq verif (nth (atoi vera) listver))
    	)
  (setq at1a (get_tile "at1"))
  (setq at2a (get_tile "at2"))
  (setq at3a (get_tile "at3"))
  (setq at4a (get_tile "at4"))
  (setq at5a (get_tile "at5"))
  (setq sec1a (get_tile "sec1"))
  (setq sec2a (get_tile "sec2"))
  (setq sec3a (get_tile "sec3"))
  (setq sec4a (get_tile "sec4"))
  (setq sec5a (get_tile "sec5"))
  (setq lng1a (get_tile "lng1"))
  (setq lng2a (get_tile "lng2"))
  (setq lng3a (get_tile "lng3"))
  (setq lng4a (get_tile "lng4"))
  (setq lng5a (get_tile "lng5"))
  (setq tp1a (get_tile "tp1"))
  (setq tp2a (get_tile "tp2"))
  (setq tp3a (get_tile "tp3"))
  (setq tp4a (get_tile "tp4"))
  (setq tp5a (get_tile "tp5"))
  (setq obj (get_tile "titre"))
  (setq ctma (get_tile "ctm"))
  	(if (= ctma "")
 	   (setq risques "Aucun")
	    (setq risques (nth (atoi ctma) listctm))
 	)

)



;;;--------------------------------------------------------------------------------------------------------------------

(defun PLOT_CW500 (/)
  (setvar "CMDECHO" 0)
  (vl-cmdf "PLOT"	       "Y"		   "CONS"
	   "ColorWave 500 - EDH MZA - Exploitation.pc3"
	   "Rouleau 914 mm"    "MILLIMETERS"	   "LANDSCAPE"
	   "NO"		       "EXTENTS"	   "1:1"
	   "0.00,0.00"	       "YES"		   "DEFAULT.CTB"
	   "YES"	       "WIREFRAME"	   "NO"
	   "NO"		       "YES"
	  )
)

;;;--------------------------------------------------------------------------------------------------------------------


(defun DB_plot_oce172 (/)
  (vl-cmdf "PLOT" "Y" "CONS" "Oce CS172 - EDH MZA - Bureau d'étude.pc3" format	"MILLIMETERS" "LANDSCAPE"
	   "NO"	"WINDOW" PAUSE PAUSE "FIT" "CENTER" "YES" "DEFAULT.CTB" "YES" "WIREFRAME" "NO" "NO" "YES"
  )
)



;;;--------------------------------------------------------------------------------------------------------------------

;;;FIN MODULE D'IMPRESSION

;;;--------------------------------------------------------------------------------------------------------------------


;(defun c:DB_gaz	(/    axe  bloc	nbr  ent  dim  att  lwp	 lac  abd  blc
;		 all  tal  axv	bbs  bdl  anx  con  btw	 mtw  epw  nxv
;		)
;  (setvar "CMDECHO" 0)
;  (DB_undo_be)
;  (princ "\n Traitement en cours....")
;  (princ)
;  (if (setq axe (ssget "X" '((8 . "w0001"))))
;    (vl-cmdf "ERASE" axe "")
;  )
;  (if (setq bloc
;	     (ssget
;	       "X"
;	       (list
;		 (cons 0 "INSERT")
;		 (cons
;		   2
;		   "B_700_02,BB01,BB03,BB04,BB05,BB06,BB08,BB0701,BF0101,BF0301,BF0401,BF0501,BG0101,BH0201,BI01,BI02,BI04,BI07,BI08,BP0101,BP0301,BR0601,BR1201,BR1202,BR1204,BR1205,BR1206,BR1207,BR1209,BR1301,BR1501,BW0201,BW0301,H,HH,OH01,OH02,OH03,S,TP04,TP06,TP09,TP10,TP12,TP13,TP14,TP15,TP15B,TP15C,haut_talus,niv_voirie,bord_bois,bord_lac_etang_piscine,conifere,ruisseau"
;		 )
;	       )
;	     )
;      )
;    (progn
;      (setq nbr (sslength bloc))
;      (while (setq ent (ssname bloc 0))
;	(vl-cmdf "EXPLODE" ent)
;	(ssdel ent bloc)
;      )
;    )
;  )
;;;  (if (setq dim (ssget "X" '((0 . "DIMENSION"))))
;;;    (vl-cmdf "ERASE" dim "")
;;;  )
;;;  (if (setq tal (ssget "X" '((8 . "haut_talus"))))
;;;    (vl-cmdf "ERASE" tal "")
;;;  )
;;;  (if (setq axv (ssget "X" '((8 . "niv_voirie"))))
;;;    (vl-cmdf "ERASE" axv "")
;;;  )
;;;  (if (setq bbs (ssget "X" '((8 . "bord_bois"))))
;;;    (vl-cmdf "ERASE" bbs "")
;;;  )
;;;  (if (setq bdl (ssget "X" '((8 . "bord_lac_etang_piscine"))))
;;;    (vl-cmdf "ERASE" bdl "")
;;;  )
;;;  (if (setq con (ssget "X" '((8 . "conifere"))))
;;;    (vl-cmdf "ERASE" con "")
;;;  )
;;;    (if (setq rui (ssget "X" '((8 . "ruisseau"))))
;;;    (vl-cmdf "ERASE" rui "")
;;;  )
;;;  (if (setq att (ssget "X" '((0 . "ATTDEF"))))
;;;    (vl-cmdf "ERASE" att "")
;;;  )
;  (if (setq nxv (ssget "X" '((8 . "W0001"))))
;    (vl-cmdf "ERASE" nxv "")
;  )
;;;  (if (setq lin (ssget "X" (list (cons 0 "LINE") (cons 8 "L_140,L_150,G_110,G_120"))))  ;;; On l'activerait bien ??? Oui le 08/03/2006
;;;    (vl-cmdf "ERASE" lin "")	
;;;  )
;  (if (setq lwp
;	     (ssget
;	       "X"
;	       '((8
;		  .
;		  "G_120,L_140,L_150,L_158,G_110,B_100,B_110,B_120,M_110,E_100,E_110"
;		 )
;		 (-4 . ">")
;		 (40 . 0.0)
;		 (0 . "LWPOLYLINE")
;		)
;	     )
;      )
;    (progn
;      (vl-cmdf "CHANGE" lwp "" "C" "3" "")
;    )
;  )
;;;  (if (not (tblsearch "LAYER" "1GAZ_EXISTANT"))
;;;   (vl-cmdf "LAYER" "M" "1GAZ_EXISTANT" "C" "3" "1GAZ_EXISTANT" "L" "CONTINUOUS" "1GAZ_EXISTANT" "")
;;;  )
;
;  (if (setq
;	lac (ssget "X"
;		   '((8 . "G_120,G_300,G_200,G_400,L_140,L_150,G_110"))
;	    )
;      )
;    (vl-cmdf "CHANGE" lac "" "P" "C" "7" "")
;  )
;
;;;  (if (not (tblsearch "LAYER" "1GAZ_ABANDON"))
;;;      (vl-cmdf "LAYER" "M" "1GAZ_ABANDON" "C" "5" "1GAZ_ABANDON" "L" "CONTINUOUS" "1GAZ_ABANDON" "")
;;;  )    
;;;  (if (setq abd (ssget "X" '((8 . "L_158,G_158"))))
;;;    (vl-cmdf "CHANGE" abd "" "P" "LA" "1GAZ_ABANDON" "")
;;;  )
;;;--
;;;--------------------------------------------------------------------- elec existant----------------------------------------------------------------
;;;--
;  (if (setq btw (ssget "X" '((8 . "B_100,B_110,B_120"))))
;    (vl-cmdf "CHANGE" btw "" "P" "C" "7" "")
;  )
;;;(if (not (tblsearch "LAYER" "1ELEC_EXISTANT"))
;;;    (vl-cmdf "LAYER" "M" "1ELEC_EXISTANT" "C" "3" "1ELEC_EXISTANT" "L" "ACAD_ISO10W100" "1ELEC_EXISTANT" "")
;;;  )
;  (if (setq mtw (ssget "X" '((8 . "M_110"))))
;    (vl-cmdf "CHANGE" mtw "" "C" "7" "")
;  )
;;;(if (not (tblsearch "LAYER" "1MT_EXISTANT"))
;;;    (vl-cmdf "LAYER" "M" "1MT_EXISTANT" "C" "3" "1MT_EXISTANT" "L" "ACAD_ISO12W100" "1MT_EXISTANT" "")
;;;  )
;  (if (setq epw (ssget "X" '((8 . "E_100,E_110"))))
;    (vl-cmdf "CHANGE" epw "" "C" "7" "")
;  )
;;;(if (not (tblsearch "LAYER" "1EP_EXISTANT"))
;;;    (vl-cmdf "LAYER" "M" "1EP_EXISTANT" "C" "3" "1EP_EXISTANT" "L" "ACAD_ISO10W100" "1EP_EXISTANT" "")
;;; )
;
;;;--
;;;---------------------------------------------------------------------fin elec existant-------------------------------------------------------------
;;;--
;
;  (if (setq blc (ssget "X" (list (cons 2 "?_300_12,?_340_07"))))
;    (vl-cmdf "ERASE" blc "")
;  )
;  (vl-cmdf "LAYER" "LOCK" "1*" "UNLOCK" "Fond topo,0" "")
;  (if (not (tblsearch "LAYER" "Fond topo"))
;    (vl-cmdf "LAYER"	  "M"	       "Fond topo"  "C"
;	     "253"	  "Fond topo"  "L"	    "CONTINUOUS"
;	     "Fond topo"  ""
;	    )
;  )
;  (if (setq all (ssget "X"))
;    (vl-cmdf "CHANGE" all "" "P" "LA" "Fond topo" "C" "BYLAYER"	"")
;  )
;  (vl-cmdf "LAYER" "UNLOCK" "1*" "")
;  (setvar "CLAYER" "0")
;  (DB_undo_end)
;  (princ "....traitement terminé.")
;;;  (dos_waitcursor)
;  (if (= nbr T)
;    (princ (strcat "\n" (rtos nbr 2 0) " entités modifiées."))
;  )
;  (princ)
;)


;;;--------------------------------------------------------------------------------------------------------------------

(defun ori (/)
  (setvar "cmdecho" 0)
  (vl-cmdf "ucsfollow" "1" "ucs" "3")
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun ori2 (/)
  (setvar "cmdecho" 0)
  (vl-cmdf "ucs" "w")
  (vl-cmdf "ucsfollow" "0")
)

;;;--------------------------------------------------------------------------------------------------------------------


;;;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;;---------------------------------------------------------------------------------------PLOT MODEL POUR PROJET----------------------------------------------------------------
;;;-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------


;;;--------------------------------------------------------------------------------------------------------------------
(defun PLOT_TCS500 (/)
  (setvar "CMDECHO" 0)
  (vl-cmdf "PLOT" "Y" "MODEL" "Oce TCS500 - EDH MZA - Exploitation.pc3" "Rouleau 914 mm" "MILLIMETERS" "LANDSCAPE" "NO" "EXTENTS" "1:1" "0.00,0.00" "YES" "DEFAULT.CTB" "YES" "WIREFRAME" "NO" "NO" "YES")
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun PLOT_TCS500A4 (/)
  (setvar "CMDECHO" 0)
  (vl-cmdf "PLOT"	       "Y"		   "MODEL"
	   "Oce TCS500 - EDH MZA - Exploitation.pc3"
	   "Rouleau 297 mm"    "MILLIMETERS"	   "LANDSCAPE"
	   "NO"		       "EXTENTS"	   "1:1"
	   "0.00,0.00"	       "YES"		   "DEFAULT.CTB"
	   "YES"	       "WIREFRAME"	   "NO"
	   "NO"		       "YES"
	  )
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_plot_oce172 (/)
  (vl-cmdf "PLOT"	     "Y"	       "MODEL"
	   "Oce CS172 - EDH MZA - Bureau d'étude.pc3"
	   format	     "MILLIMETERS"     "LANDSCAPE"
	   "NO"		     "WINDOW"	       PAUSE
	   PAUSE	     "FIT"	       "CENTER"
	   "YES"	     "DEFAULT.CTB"     "YES"
	   "WIREFRAME"	     "NO"	       "NO"
	   "YES"
	  )
)


;;;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;;;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

(defun ver_horc	(/ pmin x_pmin y_pmin pmax x_pmax y_pmax)
  (setq	pmin   (getvar "extmin")
	x_pmin (car pmin)
	y_pmin (cadr pmin)
	pmax   (getvar "extmax")
	x_pmax (car pmax)
	y_pmax (cadr pmax)
  )
  (if (< (- x_pmax x_pmin) 894)
    (OCE2436_PORTRAIT)
  )
  (if (> (- x_pmax x_pmin) 895)
    (PLOT_OCE2436)
  )
  (princ)
)


;;;--------------------------------------------------------------------------------------------------------------------

(defun DB_copy_3 (/)
  (vl-cmdf "IMAGEFRAME" "1")
  (vl-cmdf "ARRAY" "ALL" "" "R" "3" "1" "297")
  (vl-cmdf "IMAGEFRAME" "0")
  (princ)
  (vl-cmdf "ZOOM" "EXTENTS")
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun DB_copy_2 (/)
  (vl-cmdf "IMAGEFRAME" "1")
  (vl-cmdf "COPY" "ALL" "" "0,0" "0,297")
  (vl-cmdf "IMAGEFRAME" "0")
  (princ)
  (vl-cmdf "ZOOM" "EXTENTS")
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun DB_ech_297 (/ pmin y_pmin pmax y_pmax)
  (vl-cmdf "REGEN")
  (vl-cmdf "ZOOM" "E")

  (setq	pmin   (getvar "EXTMIN")
	y_pmin (cadr pmin)
	pmax   (getvar "EXTMAX")
	y_pmax (cadr pmax)
  )

  (if (< (- y_pmax y_pmin) 295)
    (progn
      (alert "Le dessin n'est pas à la bonne échelle !!!")
      (exit)
    )
  )
  (if (> (- y_pmax y_pmin) 300)
    (progn
      (alert
	"La copie multiple n'est pas acceptée pour une hauteur de plan supérieure à 297mm. Veuillez imprimer manuellement..."
      )
      (exit)
    )
  )
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun plotchoix ()
  (if (= nbrcop 1)
    (progn (plot1))
  )
  (if (>= nbrcop 2)
    (progn (DB_plot))
  )
)

;;;--------------------------------------------------------------------------------------------------------------------
;;;(defun plotchoixtcs ( )
;;;	(if (= nbrcop 1) (progn (plot1)))
;;;	(if (>= nbrcop 2) (progn (plot_tcs)))
;;;)
;;;--------------------------------------------------------------------------------------------------------------------

(defun plot1 (/ ok imp)
  (setvar "CMDECHO" 0)

  (DB_undo_be)
  (initget "C N B")
  (if (= choix1 1)
    (setq imp "C")
  )
  (if (= choix2 1)
    (setq imp "N")
  )
;;;(if (= choix4 1) (setq imp "B"))
;;;(if (= imp "B") (PLOT_TCS500))
  (if (= imp "C")
    (ver_horc)
    (ver_horn)
  )

  (DB_undo_back)
  (vl-cmdf "IMAGEFRAME" "0")
  (vl-cmdf "ZOOM" "E")
  (setvar "USERI4" 6)
  (princ)
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun plot_tcs	(/ ok imp)
  (setvar "CMDECHO" 0)
  (DB_undo_be)
  (if (= nbrcop 1)
    (PLOT_TCS500)
  )
  (if (= nbrcop 2)
    (repeat 2 (PLOT_TCS500))
  )
  (if (= nbrcop 3)
    (repeat 3 (PLOT_TCS500))
  )
  (if (= nbrcop 4)
    (repeat 4 (PLOT_TCS500))
  )
  (if (= nbrcop 5)
    (repeat 5 (PLOT_TCS500))
  )
  (if (= nbrcop 6)
    (repeat 6 (PLOT_TCS500))
  )
  (if (= nbrcop 7)
    (repeat 7 (PLOT_TCS500))
  )
  (if (= nbrcop 8)
    (repeat 8 (PLOT_TCS500))
  )
  (DB_undo_back)
  (vl-cmdf "IMAGEFRAME" "0")
  (vl-cmdf "ZOOM" "E")
  (setvar "USERI4" 6)
  (princ)
)

;;;------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

;(defun DB_plot (/ ok imp)
;  (setvar "CMDECHO" 0)
;  (DB_ech_297)
;  (DB_undo_be)
;;;(setq ok nil)
;;;(while (= ok nil)
;;; (initget 6) ;;; (2+4)
;;;  (setq nbr (getreal "\nCombien de copies désirez-vous? <2>:"))
;;;  (if (or (< nbr 13) (= nbr nil))
;;;    (setq ok T)
;;;    (princ "\nLe nombre de copies est limité à 12.")
;;;  )
;;;)
;;;(if (= nbrcop nil)
;;;  (setq nbrcop 2)
;;;  (setq nbrcop (fix nbrcop))
;;;)
;  (initget "C N")
;  (if (= choix1 1)
;    (setq imp "C")
;  )
;  (if (= choix2 1)
;    (setq imp "N")
;  )
;
;;;  (setq imp (getkword "Sur quelle type d'imprimante désirez-vous imprimer? [Noir/Couleur] <C>:"))
;;;  (if (= imp nil) (setq imp "C"))
;;;  (if (= nbrcop 1) (progn (if (= imp "C") (ver_horc) (ver_horn))))
;  (if (= nbrcop 2)
;    (progn (DB_copy_2)
;	   (if (= imp "C")
;	     (ver_horc)
;	     (ver_horn)
;	   )
;    )
;  )
;  (if (= nbrcop 3)
;    (progn (DB_copy_3)
;	   (if (= imp "C")
;	     (PLOT_OCE2436)
;	     (DB_plot_tds400)
;	   )
;    )
;  )
;  (if (= nbrcop 4)
;    (progn (DB_copy_3)
;	   (if (= imp "C")
;	     (PLOT_OCE2436)
;	     (DB_plot_tds400)
;	   )
;	   (DB_undo_back)
;	   (DB_undo_be)
;	   (if (= imp "C")
;	     (ver_horc)
;	     (ver_horn)
;	   )
;    )
;  )
;  (if (= nbrcop 5)
;    (progn (DB_copy_3)
;	   (if (= imp "C")
;	     (PLOT_OCE2436)
;	     (DB_plot_tds400)
;	   )
;	   (DB_undo_back)
;	   (DB_undo_be)
;	   (DB_copy_2)
;	   (if (= imp "C")
;	     (ver_horc)
;	     (ver_horn)
;	   )
;    )
;  )
;  (if (= nbrcop 6)
;    (progn (DB_copy_3)
;	   (if (= imp "C")
;	     (repeat 2 (ver_horc))
;	     (repeat 2 (ver_horn))
;	   )
;    )
;  )
;  (DB_undo_back)
;  (vl-cmdf "IMAGEFRAME" "0")
;  (vl-cmdf "ZOOM" "E")
;  (setvar "USERI4" 6)
;  (princ)
;)


;;;--------------------------------------------------  R E D R A W  -  C A R T E S  ------------------------------------------------------------------


(defun redraw_telecom (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/CARTE diverses/Réseau Mons - La Louviere/Fichiers source/Télécom/TELECOM_complet_2007.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;;;--------------------------------------------------------------------------------------------------------------------


(defun RESEAU (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/SPW_reseau_struct.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun redraw_fo (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/CARTE diverses/Réseau Mons - La Louviere/Fichiers source/Télécom/FO_complet_2007.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)

;;;--------------------------------------------------------------------------------------------------------------------

(defun redraw_si (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "W" "99317,147495" "149466,110398")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/CARTE diverses/Réseau Mons - La Louviere/Fichiers source/Télécom/SI_complet_2007.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)


;;;--------------------------------------------------  FIN R E D R A W  -  C A R T E S  ----------------------------------------------------------


;;;-------------------------------------------------------------------------------------------------------------------------------------------

(defun C:DB_repath (/ ima path_dwg name_tif temp path_raster)
  (setvar "CMDECHO" 0)
  (if (setq ima (ssget "X" (list (cons 0 "IMAGE"))))
    (progn
      (if (> (sslength ima) 1)
	(alert
	  "\nPlusieurs rasters sont présent dans le dessin !!!\n      Impossible d'utiliser cette commande"
	)
	(princ "\nTraitement en cours...")
      )
    )
  )
  (setq path_dwg (getvar "DWGPREFIX"))
  (setq name_tif (strcat (vl-filename-base (getvar "DWGNAME")) ".TIF"))
  (if (not (vl-directory-files path_dwg name_tif))
    (progn
      (alert
	(strcat
	  "Le fichier "
	  name_tif
	  " n'est pas présent dans:"
	  path_dwg
	  "\n!!! Veuillez résoudre le problème avant de ré-aligner le ''tif'' !!!"
	 )
      )
      (startapp "explorer.exe" path_dwg)
      (exit)
    )
  )
  (setq path_raster (strcat path_dwg name_tif))
  (vl-cmdf "IMAGE" "P" "*" path_raster)
  (setvar "USERI4" 6)
  (vl-cmdf "QSAVE")
  (princ
    (strcat "\nLe raster a été ré-aligné sur: " path_raster)
  )
  (princ)
)
;;;--------------------------------------------------------------------------------------------------------------------
;;; (defun DB_decoupe_carte_gaz_mza
       (/ ade_cmddia_before_qry ade_tmpprefval dwg_id)
  (vl-cmdf "ZOOM" "C" "" "3000")
  (setq ade_cmddia_before_qry (getvar "cmddia"))
  (setvar "cmddia" 0)
  (mapcar 'ade_dwgdeactivate (ade_dslist))
  (setq ade_tmpprefval (ade_prefgetval "ActivateDwgsOnAttach"))
  (ade_prefsetval "ActivateDwgsOnAttach" T)
  (setq	dwg_id
	 (ade_dsattach
	   "H:\\data\\christophe\\be_frameries\\Lisp\\Decoupe_carte_GAZ_MZA.dwg"
	 )
  )
  (ade_prefsetval "ActivateDwgsOnAttach" ade_tmpprefval)
  (ade_qryclear)
  (ade_qrysettype "preview")
  (ade_qrydefine '("" "" "" "Location" ("all") ""))
  (ade_qrysetaltprop nil)
  (ade_qryexecute)
  (setvar "cmddia" ade_cmddia_before_qry)
)
;;;--------------------------------------------------------------------------------------------------------------------
;;;(defun DB_start ( / file login time time_txt)
;;;  (setq file (open "H:\\data\\chritophe\\User.txt" "A"))
;;;  (setq file (open "C:\\Users\\FEJ342\\OneDrive - ORESOnline\\Perso\\AutoCAD\\map.txt" "A"))
;;;  (setq login (getvar "LOGINNAME"))
;;;  (setq time (rtos (getvar "CDATE") 2 16))
;;;  (setq time_txt (strcat (substr time 10 2) " h " (substr time 12 2) " min " (substr time 14 2) " sec : "
;;;  	     	         (substr time 7 2) "/" (substr time 5 2) "/" (substr time 3 2)
;;;		 )
;;;  )
;;;  (write-line (strcat login " is loaded the lisp fonctions at " time_txt)  file)
;;; (close file)
;;;  (if (or (= (getvar "LOGINNAME") "aji398") (= (getvar "LOGINNAME") "fej342") (= (getvar "LOGINNAME") "Ben"))
;;;    (princ "\nBE_Frameries login successful.")
;;;    (progn
;;;      (Alert "\n\n\nFATAL ERROR: Unhandled Access Violation Reading 0x0004 Exception at 65211b90h\n\n\n")
;;;     (vl-cmdf "QUIT" "Y")
;;;    )
;;;  )
;;; (princ)
;;;)
;;;--------------------------------------------------------------------------------------------------------------------

;;;--------------------------------------------------------------------------------------------------------------------
;;;(DB_start)
(defun DB_mlist	(/ ss lt ent dat)
  (setvar "CMDECHO" 0)
  (command ".REDRAW")
  (if (setq ss (ssget "X" (list (cons 0 "LINE,LWPOLYLINE,POLYLINE"))))
    (progn
      (setq lt 0.0)
      (while (setq ent (ssname ss 0))
	(ssdel ent ss)
	(setq dat (entget ent))
	(if (= (cdr (assoc 0 dat)) "LINE")
	  (setq
	    lt (+ lt
		  (distance (cdr (assoc 10 dat)) (cdr (assoc 11 dat)))
	       )
	  )
	  (progn
	    (command "_AREA" "_O" ent)
	    (setq lt (+ lt (getvar "PERIMETER")))
	    (setq longsx (rtos lt 2 2))
	  )
	)
      )
    )
    (alert "Aucun objet dans la sélection !")
  )
  (princ)
)
			

;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_save_path_be (/ name path_100000)
  (setq name (substr $dos 1 $nbr_ch))
  (if (= $nbr_ch 6)
    (setq path_100000
	   (strcat "0"
		   (substr name 1 (- $nbr_ch 5))
		   "00000 à "
		   (substr name 1 (- $nbr_ch 5))
		   "99999"
	   )
    )
  )

  (if (>= $nbr_ch 7)
    (progn
      (alert
	"Le nom du fichier comporte plus de 6 chiffres\nImpossible d'utiliser cette commande."
      )
      (exit)
    )
  )
; (setq	path_1000 (strcat (substr name 1 (- $nbr_ch 3))
;			  "000 à "
;			  (substr name 1 (- $nbr_ch 3))
;			  "999"
;		  )
;  )
;  (setq
;    path (strcat
;	   "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	   path_10000
;	   "/"
;	   name
;	   "/"
;	   "PLANS"
;	  )
;  )
;  (if (not (vl-directory-files path))
;    (progn
;      (if
;	(not
;	  (vl-directory-files
;	    (strcat
;	      "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	      path_10000
;	    )
;	  )
;	)
;	 (vl-mkdir
;	   (strcat
;	     "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	     path_10000
;	   )
;	 )
;      )
;      (if
;	(not
;	  (vl-directory-files
;	    (strcat
;	      "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	      path_10000
;	      "/"
;	      path_1000
;	    )
;	  )
;	)
;	 (vl-mkdir
;	   (strcat
;	     "WW:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	     path_10000
;	     "/"
;	     path_1000
;	   )
;	 )
;      )
;      (if
;	(not
;	  (vl-directory-files
;	    (strcat
;	      "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	      path_10000
;	      "/"
;	      path_1000
;	      "/"
;	      name
;	     )
;	  )
;	)
;	 (vl-mkdir
;	   (strcat
;	     "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	     path_10000
;	     "/"
;	     path_1000
;	     "/"
;	     name
;	    )
;	 )
;      )
;      (if
;	(not
;	  (vl-directory-files
;	    (strcat
;	      "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	      path_10000
;	      "/"
;	      path_1000
;	      "/"
;	      name
;	      "/"
;	      "PLANS"
;	     )
;	  )
;	)
;	 (vl-mkdir
;	   (strcat
;	     "W:/06_0024/20_EXPLOITA/06_STBE/01_COMMUN_3/010_CRONOS/"
;	     path_10000
;	     "/"
;	     path_1000
;	     "/"
;	     name
;	     "/"
;	     "PLANS"
;	    )
;	 )
;      )
;    (princ (strcat "Le répertoire "
;		     path
;		     " a été crée dans la structure."
;	     )
;      )
;    )
;  )
;  (if (tblsearch "LAYER" "$Fond topo$")
;    (progn
;      (vl-cmdf "_SAVE"
;	       (strcat path "/" (substr $dos 1 $nbr_ch) "_COMM_FOND")
;      )
;      (vl-cmdf "ERASE" (ssget "X" '((8 . "$Fond topo$"))) "")
;      (eg_purge_all)
;      (vl-cmdf "ZOOM" "E")
;      (vl-cmdf "QSAVE")
;    )
;    (vl-cmdf "_SAVE" (strcat path "/" $dos))
;  )
;)
;;;--------------------------------------------------------------------------------------------------------------------
;;;--------------------------------------------------------------------------------------------------------------------
(defun DB_nbr_chiffre (/ pl)
  (setq	pl 1
	$nbr_ch	nil
  )
  (repeat (strlen $dos)
    (if	(or (= (substr $dos pl 1) "-") (= (substr $dos pl 1) "_"))
      (setq $nbr_ch (- pl 1))
      (setq pl (+ pl 1))
    )
  )
  (if (= $nbr_ch nil)
    (setq $nbr_ch (- pl 1))
  )
)
;;;--------------------------------------------------------------------------------------------------------------------


;;;--------------------------------------------------------------------------------------------------------------------
(defun OpenFile	(FilePath Activate / oFile)
  (vl-load-com)
  (if (findfile FilePath)
    (if
      (vl-catch-all-error-p
	(setq oFile
	       (vl-catch-all-apply
		 'vla-open
		 (list
		   (vla-get-Documents
		     (vlax-get-acad-object)
		   )
		   FilePath
		 )
	       )
	)
      )
       (alert
	 (strcat "ERROR.\n Can't open file: " FilePath)
       )
       (if Activate
	 (vla-Activate oFile)
       )
    )					; end if
    (alert
      (strcat "File not found: " FilePath)
    )
  )					; end if
  oFile
)					; end of OpenFile

(defun opencab (/)
  (OpenFile
    "W:\\06_0009\\06_ETUDES\\08_MONS_LALOUVIERE\\_commun_Mons_la_Louvière\\Christophe\\Biblio\\CAB\\cartouche_CAB_ORES.dwg"
    T
  )
  (princ)
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun LC_import (/	  ss	  ent	  dat	  ent2	  ent
		  nam	  dat	  lspt	  pt	  pt1	  pt2
		  pt3	  pt4	  x_pt1	  x_pt2	  x_pt3	  x_pt4
		  y_pt1	  y_pt2	  y_pt3	  y_pt4	  p1	  p2
		  p3	  p4	  x_p1	  x_p2	  x_p3	  x_p4
		  y_p1	  y_p2	  y_p3	  y_p4	  osm	  vctr
		  vsize	  bloc	  ptr1	  ptr2	  ptr3	  ptr4
		  x_ptr1  x_ptr2  x_ptr3  x_ptr4  ent2	  nam2
		  dat2	  pt2	  lspt2	  y_ptr1  y_ptr2  y_ptr3
		  y_ptr4  pt01	  pt02	  pt03	  pt04	  x_pt01
		  x_pt02  x_pt03  x_pt04  y_pt01  y_pt02  y_pt03
		  y_pt04  p01	  p02	  p03	  p04	  x_p01
		  x_p02	  x_p03	  x_p04	  y_p01	  y_p02	  y_p03
		  y_p04	  ptr01	  ptr02	  ptr03	  ptr04	  x_ptr01
		  x_ptr02 x_ptr03 x_ptr04 y_ptr01 y_ptr02 y_ptr03
		  y_ptr04 pe	  y_pe	  pe2	  y_pe
		 )

  (princ "\nImport des données en cours ...")
  (eg_redraw_screen "import")
  (com_detachDwgs)
  (if (setq ss (ssget "X" (list (list -3 (list "EG_IMP_TMP")))))
    (progn
      (princ
	(strcat
	  "\nIntégration des entités importées en cours ...\nSelect objects: "
	  (itoa (sslength ss))
	  " found\nSelect objects: "
	)
      )
      (command "_ERASE" ss "r" "all" "")
      (while (= (getvar "CMDNAMES") "ERASE")
	(command pause)
      )
      (command)
      (setq ss nil)
      (if (setq ss (ssget "X" (list (list -3 (list "EG_IMP_TMP")))))
	(progn
	  (while (setq ent (ssname ss 0))
	    (ssdel ent ss)
	    (setq dat (entget ent))
	    (entmake dat)
	    (if	(= (cdr (assoc 66 dat)) 1)
	      (progn
		(setq ent2 ent)
		(while
		  (member
		    (cdr (assoc
			   0
			   (setq dat (entget (setq ent2 (entnext ent2))))
			 )
		    )
		    (list "ATTRIB" "VERTEX")
		  )
		   (entmake dat)
		)
		(entmake dat)
	      )
	    )
	    (entdel ent)
	  )
	  (setq ss nil)
	)
      )
      (eg_detach_image)
    )
  )
  (setq ent (ssget "X" (list (cons 8 "TMP"))))
  (setq nam (ssname ent 0))
  (setq dat (entget nam))
  (foreach pt dat
    (if	(= (car pt) 10)
      (setq lspt (append lspt (list (cdr pt))))
    )
  )

  (setq	pt1   (car lspt)
	x_pt1 (car pt1)
	y_pt1 (cadr pt1)
  )
;;; REM : les pt. sont les points originaux
  (setq	pt2   (cadr lspt)
	x_pt2 (car pt2)
	y_pt2 (cadr pt2)
  )
  (setq	pt3   (caddr lspt)
	x_pt3 (car pt3)
	y_pt3 (cadr pt3)
  )
  (setq	pt4   (caddr (cdr lspt))
	x_pt4 (car pt4)
	y_pt4 (cadr pt4)
  )

  (setq osm (getvar "OSMODE"))
  (setvar "OSMODE" 0)
  (vl-cmdf "ZOOM" "E")
  (redraw)
  (vl-cmdf "REGEN")

;;; mise en ordre des points si le rectangle est droit
  (setq	x_p1 (min x_pt1 x_pt2 x_pt3 x_pt4)
	y_p1 (max y_pt1 y_pt2 y_pt3 y_pt4)
  )
;;; REM : les p. sont les points pour le cas où le rectangle est droit
  (setq p1 (list x_p1 y_p1))
  (setq	x_p2 (max x_pt1 x_pt2 x_pt3 x_pt4)
	y_p2 (max y_pt1 y_pt2 y_pt3 y_pt4)
  )
  (setq p2 (list x_p2 y_p2))
  (setq	x_p3 (max x_pt1 x_pt2 x_pt3 x_pt4)
	y_p3 (min y_pt1 y_pt2 y_pt3 y_pt4)
  )
  (setq p3 (list x_p3 y_p3))
  (setq	x_p4 (min x_pt1 x_pt2 x_pt3 x_pt4)
	y_p4 (min y_pt1 y_pt2 y_pt3 y_pt4)
  )
  (setq p4 (list x_p4 y_p4))


;;; Px est à l'extérieur
  (setq	x_ptr1 (- x_p1 0.5)
	y_ptr1 (+ y_p1 0.5)
  )
;;; REM : les ptr. sont les points pour le fence du trim
  (setq ptr1 (list x_ptr1 y_ptr1))
  (setq	x_ptr2 (+ x_p2 0.5)
	y_ptr2 (+ y_p2 0.5)
  )
  (setq ptr2 (list x_ptr2 y_ptr2))
  (setq	x_ptr3 (+ x_p3 0.5)
	y_ptr3 (- y_p3 0.5)
  )
  (setq ptr3 (list x_ptr3 y_ptr3))
  (setq	x_ptr4 (- x_p4 0.5)
	y_ptr4 (- y_p4 0.5)
  )
  (setq ptr4 (list x_ptr4 y_ptr4))
  (vl-cmdf "TRIM" ent	 ""	"F"    ptr1   ptr2   ptr3   ptr4
	   ptr1	  ""	 "F"	ptr2   ptr1   ptr4   ptr3   ptr2
	   ""	  "F"	 ptr1	ptr2   ptr3   ptr4   ptr1   ""
	   "F"	  ptr2	 ptr1	ptr4   ptr3   ptr2   ""	    ""
	  )
  (vl-cmdf "ERASE" "ALL" "R" "CP" p1 p2 p3 p4 "" "")

  (setq ent2 (ssget "X" (list (cons 8 "TMP2"))))
  (setq nam2 (ssname ent2 0))
  (setq dat2 (entget nam2))
  (foreach pt2 dat2
    (if	(= (car pt2) 10)
      (setq lspt2 (append lspt2 (list (cdr pt2))))
    )
  )

  (setq	pt01   (car lspt2)
	x_pt01 (car pt01)
	y_pt01 (cadr pt01)
  )
;;; REM : les pt0. sont les points originaux
  (setq	pt02   (cadr lspt2)
	x_pt02 (car pt02)
	y_pt02 (cadr pt02)
  )
  (setq	pt03   (caddr lspt2)
	x_pt03 (car pt03)
	y_pt03 (cadr pt03)
  )
  (setq	pt04   (caddr (cdr lspt2))
	x_pt04 (car pt04)
	y_pt04 (cadr pt04)
  )

;;; Mise en ordre des points si le rectangle est droit
  (setq	x_p01 (min x_pt01 x_pt02 x_pt03 x_pt04)
	y_p01 (max y_pt01 y_pt02 y_pt03 y_pt04)
  )
;;; REM : les p. sont les points pour le cas où le rectangle est droit
  (setq p01 (list x_p01 y_p01))
  (setq	x_p02 (max x_pt01 x_pt02 x_pt03 x_pt04)
	y_p02 (max y_pt01 y_pt02 y_pt03 y_pt04)
  )
  (setq p02 (list x_p02 y_p02))
  (setq	x_p03 (max x_pt01 x_pt02 x_pt03 x_pt04)
	y_p03 (min y_pt01 y_pt02 y_pt03 y_pt04)
  )
  (setq p03 (list x_p03 y_p03))
  (setq	x_p04 (min x_pt01 x_pt02 x_pt03 x_pt04)
	y_p04 (min y_pt01 y_pt02 y_pt03 y_pt04)
  )
  (setq p04 (list x_p04 y_p04))

;;; REM : les pe. sont les points qui permettent de supprimer les entités qui touchent les rectangle du trim
  (setq y_pe (+ y_p01 15))
  (setq pe (list x_p01 y_pe))
  (setq y_pe2 (+ y_p02 15))
  (setq pe2 (list x_p02 y_pe2))

;;; Si px est à l'intérieur
  (setq	x_ptr01	(+ x_p01 0.5)
	y_ptr01	(- y_p01 0.5)
  )
;;; REM : les ptr. sont les points pour le fence du trim
  (setq ptr01 (list x_ptr01 y_ptr01))
  (setq	x_ptr02	(- x_p02 0.5)
	y_ptr02	(- y_p02 0.5)
  )
  (setq ptr02 (list x_ptr02 y_ptr02))
  (setq	x_ptr03	(- x_p03 0.5)
	y_ptr03	(+ y_p03 0.5)
  )
  (setq ptr03 (list x_ptr03 y_ptr03))
  (setq	x_ptr04	(+ x_p04 0.5)
	y_ptr04	(+ y_p04 0.5)
  )
  (setq ptr04 (list x_ptr04 y_ptr04))
  (vl-cmdf "TRIM"  ent2	   ""	   "F"	   ptr01   ptr02   ptr03
	   ptr04   ptr01   ""	   "F"	   ptr02   ptr01   ptr04
	   ptr03   ptr02   ""	   "F"	   ptr01   ptr02   ptr03
	   ptr04   ptr01   ""	   "F"	   ptr02   ptr01   ptr04
	   ptr03   ptr02   ""	   ""
	  )
  (vl-cmdf "ERASE" "WP" pe pe2 p03 p04 "" "")

  (setvar "OSMODE" osm)
  (vl-cmdf "ZOOM" "E")
  (vl-cmdf "ERASE" nam nam2 "")
  (c:DB_gaz)
  (vl-cmdf "EXPLODE"
	   (ssget "X"
		  (LIST	(cons 0 "INSERT")
			(cons 2 "cart_tot_com,cart_tot_exp")
		  )
	   )
  )
  (if (= ok T)
    (vl-cmdf "ERASE" zone "")
  )
  (DB_undo_end)
  (princ)
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun LC_exploitation (/ bloc zone ok nam det p1)
  (setvar "CMDECHO" 0)
  (DB_undo_be)
  (dos_waitcursor T)
  (if (setq
	bloc (ssget "X" (list (cons 0 "INSERT") (cons 2 "LA_TOTALE")))
      )
    (vl-cmdf "ERASE" bloc "")
  )
  (if (setq zone (ssget "X" (list (cons 0 "INSERT") (cons 2 "ZONE500"))))
    (setq ok T)
  )
  (setq nam (ssname zone 0))
  (setq det (entget nam))
  (setq p1 (cdr (assoc 10 det)))
  (vl-cmdf "REGEN")
  (vl-cmdf "INSERT" "T_29_7EXPL_500.dwg" p1 "" "" "")
  (vl-cmdf "ZOOM" "E")
  (vl-cmdf "EXPLODE" "LAST")
  (LC_import)
;;;  (c:SAVE_BE)
)
;;;--------------------------------------------------------------------------------------------------------------------
(defun LC_communal (/ bloc zone ok nam det p1)
  (setvar "CMDECHO" 0)
  (DB_undo_be)
  (dos_waitcursor T)
  (if (setq
	bloc (ssget "X" (list (cons 0 "INSERT") (cons 2 "LA_TOTALE")))
      )
    (vl-cmdf "ERASE" bloc "")
  )
  (if (setq zone (ssget "X" (list (cons 0 "INSERT") (cons 2 "ZONE500"))))
    (setq ok T)
  )
  (setq nam (ssname zone 0))
  (setq det (entget nam))
  (setq p1 (cdr (assoc 10 det)))
  (vl-cmdf "REGEN")
  (vl-cmdf
    "INSERT"
    "W:/06_0009/06_ETUDES/08_MONS_LALOUVIERE/_commun_Mons_la_Louvière/Christophe/Biblio/T_29_7COM_500.dwg"
    p1
    ""
    ""
    ""
   )
  (vl-cmdf "ZOOM" "E")
  (vl-cmdf "EXPLODE" "LAST")
  (LC_import)
  (c:SAVE_BE)
)
;;;--------------------------------------------------------------------------------------------------------------------
					;(defun c:DB_cartouche ( / naw login nom name_X name ind time time_txt bloc att at1 at2 at3 at4)
					;  (if (= (getvar "DWGTITLED") 0)
					;    (progn
					;      (alert "\nLe dessin n'a pas encore été sauvé !\nSauvez-le avant de remplir le cartouche !")
					;      
					;	(c:SAVE_BE)
					;    )
					;  )
					;  (if (setq naw (ssget "X" (list (cons 0 "INSERT") (cons 2 "CARTOUCHE_500,CARTOUCHE_ETAT_500,CARTOUCHE_1000,CARTOUCHE_ETAT_1000"))))
					;    (progn
					;      (setvar "CMDECHO" 0)
					;      (setq login (getvar "LOGINNAME"))
					;      (if (= login "fej342") (setq nom "C. LANDRIEU"))
					;
					;      (setq name_X (vl-filename-base (getvar "DWGNAME")))
					;      (setq name (substr name_X 1 (- (strlen name_X) 2)))
					;      (setq ind (substr name_X 7 10))
					;      (if (= ind "")
					;        (setq ind (substr name_X 6 10))
					;      )
					;
					;      (setq time (rtos (getvar "CDATE") 2 16))
					;      (setq time_txt (strcat (substr time 7 2)
					;  	     		       "/"
					;		       	   (substr time 5 2)
					;			       "/"
					;			   (substr time 3 2)
					;		     )
					;      )
					;   
					;      (if (> (sslength naw) 1)
					;	(progn
					;	  (alert "Plusieurs cartouches sont présent dans le dessin !!!")
					;	  (exit)
					;	)
					;      )
;;;--------------------------------------------------------------------------------------------------------------------cartouche500------------------------------------------------------------------------------------------------------
					;     (if (setq bloc (ssget "X" (list (cons 0 "INSERT") (cons 2 "CARTOUCHE_500"))))
					;	(progn
					;          (setq att (ssname bloc 0))
					;          (setq at1 (entnext (entnext (entnext (entnext (entnext (entnext att))))))) ;;; numéro-C
					;          (setq at2 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))) ;;; numéro trace
					;          (setq at3 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))) ;;; nom du dessinateur
					;          (setq at4 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))) ;;; date de création du dessin 
					;          (setq at5 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))) ;;; deviseur
					;          (setq at6 (entnext (entnext att))) ;;; commune
					;          (setq at7 (entnext (entnext (entnext att)))) ;;; localité
					;          (setq at8 (entnext (entnext (entnext (entnext att))))) ;;; rues
					;          (setq at9 (entnext (entnext (entnext (entnext (entnext att)))))) ;;; demande
					;          (setq at10 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))) ;;; at1
					;          (setq at11 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))) ;;; sec1
					;          (setq at12 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))) ;;; lng1
					;          (setq at13 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))) ;;; tp1
					;          (setq at14 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))) ;;; at2
					;          (setq at15 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))) ;;; sec2
					;          (setq at16 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))) ;;; lng2
					;          (setq at17 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))) ;;; tp2
					;          (setq at18 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))) ;;;at3
					;          (setq at19 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))) ;;;sec3
					;          (setq at20 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))) ;;;lng3
					;          (setq at21 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))) ;;;tp3
					;          (setq at22 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))) ;;;at4
					;          (setq at23 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))) ;;;sec4
					;          (setq at24 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))) ;;;lng4
					;          (setq at25 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))) ;;;tp4
					;          (setq at26 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))))) ;;;at5
					;          (setq at27 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))))) ;;;sec5
					;          (setq at28 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))))))) ;;;lng5
					;          (setq at29 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))))))) ;;;tp5
					;          (setq at30 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))) ;;; verif
					;          (setq at31 (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))) ;;; CTM
					;
					;          (vl-cmdf "attedit" "Y" "" "" "" at1 "V" "R" (strcat name ind) "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at2 "V" "R" name "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at3 "V" "R" nom "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at4 "V" "R" time_txt "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at5 "V" "R" deviseur "")	
					;          (vl-cmdf "attedit" "Y" "" "" "" at6 "V" "R" comm "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at7 "V" "R" loca "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at8 "V" "R" ruea "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at9 "V" "R" obj "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at10 "V" "R" at1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at11 "V" "R" sec1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at12 "V" "R" lng1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at13 "V" "R" tp1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at14 "V" "R" at2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at15 "V" "R" sec2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at16 "V" "R" lng2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at17 "V" "R" tp2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at18 "V" "R" at3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at19 "V" "R" sec3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at20 "V" "R" lng3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at21 "V" "R" tp3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at22 "V" "R" at4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at23 "V" "R" sec4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at24 "V" "R" lng4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at25 "V" "R" tp4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at26 "V" "R" at5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at27 "V" "R" sec5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at28 "V" "R" lng5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at29 "V" "R" tp5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at30 "V" "R" verif "")
					;(if (= risques "")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "V" "R" risques  "")
					;     )
					;)
					;
					;(if (= risques "CTMA")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "2.5" "V" "R" risques  "")
					;
					;     )
					;)
					;(if (= risques "CTMB")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "2.5" "V" "R" risques  "")
					;
					;     )
					;)
					;(if (= risques "CTMC")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "2.5" "V" "R" risques  "")
					;
					;     )
					;)
					;(if (= risques "CTM-Ext-A")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "1.7" "V" "R" risques  "")
					;
					;     )
					;)
					;(if (= risques "CTM-Ext-B")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "1.7" "V" "R" risques  "")
					;
					;     )
					;)
					;(if (= risques "CTM-Ext-C")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "1.7" "V" "R" risques  "")
					;
					;     )
					;)
					;        );;; progn
					;      );;; if
					; (princ)
;;;--------------------------------------------------------------------------------------------------------------------cartouche1000------------------------------------------------------------------------------------------------------
					;      (if (setq bloc (ssget "X" (list (cons 0 "INSERT") (cons 2 "CARTOUCHE_1000"))))
					;	(progn
					;          (setq att (ssname bloc 0))
					;          (setq at1 (entnext (entnext (entnext (entnext (entnext (entnext att))))))) ;;; numéro-C
					;          (setq at2 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))) ;;; numéro trace
					;          (setq at3 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))) ;;; nom du dessinateur
					;          (setq at4 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))) ;;; date de création du dessin 
					;          (setq at5 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))) ;;; deviseur
					;          (setq at6 (entnext (entnext att))) ;;; commune
					;          (setq at7 (entnext (entnext (entnext att)))) ;;; localité
					;          (setq at8 (entnext (entnext (entnext (entnext att))))) ;;; rues
					;          (setq at9 (entnext (entnext (entnext (entnext (entnext att)))))) ;;; demande
					;          (setq at10 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))) ;;; at1
					;          (setq at11 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))) ;;; sec1
					;          (setq at12 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))) ;;; lng1
					;          (setq at13 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))) ;;; tp1
					;          (setq at14 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))) ;;; at2
					;          (setq at15 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))) ;;; sec2
					;          (setq at16 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))) ;;; lng2
					;          (setq at17 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))) ;;; tp2
					;          (setq at18 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))) ;;;at3
					;          (setq at19 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))) ;;;sec3
					;          (setq at20 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))) ;;;lng3
					;          (setq at21 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))) ;;;tp3
					;          (setq at22 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))) ;;;at4
					;          (setq at23 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))) ;;;sec4
					;          (setq at24 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))) ;;;lng4
					;          (setq at25 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))) ;;;tp4
					;          (setq at26 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))))) ;;;at5
					;          (setq at27 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))))) ;;;sec5
					;          (setq at28 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))))))))))))))))))))))) ;;;lng5
					;          (setq at29 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))))))))))))))))))))))))))))) ;;;tp5
					;          (setq at30 (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext (entnext att))))))))))))) ;;; verif
					;          (setq at31 (entnext (entnext (entnext (entnext (entnext (entnext (entnext att)))))))) ;;; CTM
					;
					;          (vl-cmdf "attedit" "Y" "" "" "" at1 "V" "R" (strcat name ind) "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at2 "V" "R" name "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at3 "V" "R" nom "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at4 "V" "R" time_txt "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at5 "V" "R" deviseur "")	
					;          (vl-cmdf "attedit" "Y" "" "" "" at6 "V" "R" comm "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at7 "V" "R" loca "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at8 "V" "R" ruea "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at9 "V" "R" obj "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at10 "V" "R" at1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at11 "V" "R" sec1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at12 "V" "R" lng1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at13 "V" "R" tp1a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at14 "V" "R" at2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at15 "V" "R" sec2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at16 "V" "R" lng2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at17 "V" "R" tp2a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at18 "V" "R" at3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at19 "V" "R" sec3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at20 "V" "R" lng3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at21 "V" "R" tp3a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at22 "V" "R" at4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at23 "V" "R" sec4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at24 "V" "R" lng4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at25 "V" "R" tp4a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at26 "V" "R" at5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at27 "V" "R" sec5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at28 "V" "R" lng5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at29 "V" "R" tp5a "")
					;          (vl-cmdf "attedit" "Y" "" "" "" at30 "V" "R" verif "")
					;(if (= risques "")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "V" "R" risques  "")
					;     )
					;)
					;(if (= risques "CTMA")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "5" "V" "R" risques  "")
					;       
					;     )
					;)
					;(if (= risques "CTMB")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "5" "V" "R" risques  "")
					;        
					;     )
					;)
					;(if (= risques "CTMC")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "5" "V" "R" risques  "")
					;       
					;     )
					;)
					;(if (= risques "CTM-Ext-A")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "3.5" "V" "R" risques  "")
					;       
					;     )
					;)
					;(if (= risques "CTM-Ext-B")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "3.5" "V" "R" risques  "")
					;      
					;     )
					;)
					;(if (= risques "CTM-Ext-C")
					;     (progn
					;          (vl-cmdf "attedit" "Y" "" "" "" at31 "H" "3.5" "V" "R" risques  "")
					;        
					;     )
					;)
					;        );;; progn_cart1000
					;      );;; if_cart1000
					; (princ)




;;;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

(princ "\nBureau d'Etudes Frameries - ORES loaded.")