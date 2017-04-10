	.data

# WELCOLME

str_logo: .asciiz "\n\n                                                                                                              
+@@ '@@. @@+ +@@@'  @@@@@  '@@@@   @@  @@  @@@  @@  @@@@@ @@@  '@@@@   @@  @@  @@@@#;   +@@@@   @@@@+   .@@@@.
;@@ #@@: @@,,@@@@@, @@@@@ ,@@@@@@  @@  @@  @@@  @@  @@@@@ @@@ ,@@@@@@  @@  @@  @@@@@@@ ,@@@@@@  @@@@@@  @@@@@@
.@@ @@@' @@ #@@ @@#  @@@  #@@ .@@  @@  @@  @@@` @@  @@@   @@@ #@@ .@@  @@  @@  @@@ ;@@ #@@ ,@@  @@  @@  @@  @@
 @@ @@@# @@ @@@ @@@  @@@  @@@  @@  @@  @@  @@@# @@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
 @@ @@@@ @@ @@@ @@@  @@@  @@@  @@  @@  @@  @@@@ @@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
 @@ @@@@ @@ @@@ @@@  @@@  @@@  @@  @@  @@  @@@@ @@  @@@@@ @@@ @@@      @@  @@  @@@ `@@ @@@  @@  @@  @@  @@  ,,
 @@ @+@@ @@ @@@ @@@  @@@  @@@  @@  @@@@@@  @@'@ @@  @@@'' @@@ @@@      @@@@@@  @@@@@@, @@@  @@  @@ `@@  @@@   
 @@ @;@@ @@ @@@ @@@  @@@  @@@      @@''@@  @@ @;@@  @@@   @@@ @@@  @@  @@''@@  @@@@@@, @@@  @@  @@@@@`  '@@@@ 
 @@ @,@@ @@ @@@ @@@  @@@  @@@      @@  @@  @@ @@@@  @@@   @@@ @@@  @@  @@  @@  @@@ .@@ @@@  @@  @@'#@@    @@@@
 @@ @ @@ @' @@@ @@@  @@@  @@@  ;;  @@  @@  @@ @@@@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@     .@@
 @@.@ @@ @. @@@ @@@  @@@  @@@  @@  @@  @@  @@ +@@@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
 +@:@ @@ @  @@@@@@@  @@@  @@@  @@  @@  @@  @@  @@@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
 ;@'@ @@ @  @@@@@@@  @@@  @@@  @@  @@  @@  @@  @@@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
 .@@@ @@@@  @@@ @@@  @@@  @@@  @@  @@  @@  @@  @@@  @@@   @@@ @@@  @@  @@  @@  @@@  @@ @@@  @@  @@  @@  @@  @@
  @@@ @@@@  @@@ @@@  @@@  +@@.#@@  @@  @@  @@  +@@  @@@'' @@@ +@@.,@@  @@  @@  @@@'@@@ +@@.#@@  @@  @@  @@,,@@
  @@@ @@@@  @@@ @@@  @@@   @@@@@#  @@  @@  @@   @@  @@@@@ @@@  @@@@@@  @@  @@  @@@@@@'  @@@@@#  @@  @@  @@@@@@
                            ,::                                 ,::,`                    ,::             .::. 
\n\n"

str_welcome: .asciiz "	* Il primo programma che ti permette di controllare\n	* quello che ti sta succedendo attorno!\n	* Crea il tuo profilo, unisciti alla rete del tuo quartiere,\n	* crea o controlla le segnalazioni presenti.\n\n"
dot: .asciiz "."
aCapo: .asciiz "\n"
min: .asciiz "0"
max: .asciiz "9"

# MESSAGGI ERRORE 

str_erroreNumerico: .asciiz "\n*** Hai sbagliato ad inserire la scelta! ***\n\n"
str_erroreMaxUser: .asciiz "\n*** Mi dispiace, è stato raggiunto il limite di profili! ***\n"
str_erroreSceltaNumeroUtentiRete: .asciiz "\n*** Mi dispiace, la sua scelta è maggiore degli utenti presenti o nulla ***\n"
str_erroreMaxSegnalazioni: .asciiz "\n*** Mi dispiace, è stato raggiunto il limite di segnalazioni ***\n"

# MENU PRINCIPALE 

str_menuPrincipale: .asciiz "\n\n -- MENÙ PRINCIPALE -- \n\n0-Crea Profilo\n1-Crea Rete Quartiere\n2-Lista Segnalazioni\n3-Aggiungi Segnalazione\n4-Esci\n\n"
str_returnMenu: .asciiz "\n0-Torna al Menù Principale\n\n"
str_scegliereQuartiere: .asciiz "\n\n	* Quale quartiere ti interessa?\n0-Borghi\n\n"

# CREA PROFILO 

str_menuCreaProfilo: .asciiz "\n\n -- CREA PROFILO -- \n\n"
str_lat: .asciiz "\n	* Inserire latitudine: "
str_long: .asciiz "\n	* Inserire longitudie: "
str_nome: .asciiz "\n	* Inserire Nome: "
str_cognome: .asciiz "\n	* Inserire Cognome: "
str_creazioneOk: .asciiz "\n\n -- UTENTE CREATO CON SUCCESSO -- \n\n"

# CREA RETE QUARTIERE

str_menuCreaRete: .asciiz "\n\n -- CREA RETE QUARTIERE -- \n\n"
str_numero_persone: .asciiz "\n	*Quante persone vuoi aggiungere alla rete?\n"
str_scelta_persone: .asciiz "\n	*Digita il numero dell'utente che desideri aggiungere alla rete\n"
str_0: .asciiz "	Utente n°0\n"
str_1: .asciiz "	Utente n°1\n"
str_2: .asciiz "	Utente n°2\n"
str_3: .asciiz "	Utente n°3\n"
str_4: .asciiz "	Utente n°4\n"
str_5: .asciiz "	Utente n°5\n"
str_6: .asciiz "	Utente n°6\n"
str_7: .asciiz "	Utente n°7\n"
str_8: .asciiz "	Utente n°8\n"
str_9: .asciiz "	Utente n°9\n"
str_uNome: .asciiz "Nome:		"
str_uCognome: .asciiz "Cognome:		"
str_uLat: .asciiz "Latitudine:	"
str_uLong: .asciiz "Longitudine:		"
str_aggiunto: .asciiz "\n\n	-- UTENTE AGGIUNTO -- \n\n"
str_creazione_reteOK: .asciiz "\n\n -- RETE CREATA CON SUCCESSO -- \n\n0-Torna al Menù Principale\n1-Visualizza Rete Quartiere\n2-Vicini Di Casa\n\n"
str_vReteNo: .asciiz "\n	*** Non sono presenti abbastanza utenti. "

# VISUALIZZA RETE QUARTIERE

str_vRete: .asciiz "\n\n -- VISUALIZZA RETE QUARTIERE --\n\n"
str_v1: .asciiz "Utente di rete 1"
str_v2: .asciiz "Utente di rete 2"
str_v3: .asciiz "Utente di rete 3"
str_v4: .asciiz "Utente di rete 4"
str_v5: .asciiz "Utente di rete 5"
str_v6: .asciiz "Utente di rete 6"
str_v7: .asciiz "Utente di rete 7"
str_v8: .asciiz "Utente di rete 8"
str_v9: .asciiz "Utente di rete 9"
str_v10: .asciiz "Utente di rete 10"
str_e: .asciiz "/" 
str_diffLat: .asciiz "\nDistanza in latitudine:	"
str_diffLong: .asciiz "Distanza in longitudine:	"
str_same: .asciiz "00.00\n"

# VICINI DI CASA

str_ViciniDiCasa: .asciiz "\n\n -- VICINI DI CASA --\n\n"
str_sceltaVicini: .asciiz "\n	*Digita il numero dell'utente\n"
str_nonsonovicini: .asciiz "\n	*I due utenti non sono vicini di casa\n"
str_sonovicini: .asciiz "\n	*I due utenti sono vicini di casa\n"

# LISTA SEGNALAZIONI

str_menuListaSegn: .asciiz "\n\n -- LISTA SEGNALAZIONI -- \n\n"
str_inizio_elenco: .asciiz "    ********\n"
str_sLat: .asciiz "Latitudine: "
str_sLong: .asciiz "Longitudine: "
str_sData: .asciiz "Data: "
str_sOra: .asciiz "Ora: "
str_sMotivo: .asciiz "Motivo: "
str_sStato: .asciiz "Stato: "
str_no_segnalazioni: .asciiz "\n	* Non sono presenti segnalazioni \n\n"

# CREA SEGNALAZIONE

str_aggiungiSegnalazione: .asciiz "\n\n -- AGGIUNGI SEGNALAZIONE -- \n\n"
str_data: .asciiz "\n	* Inserire la data (DD/MM/YYYY): "
str_ora: .asciiz "\n	* Inserire l'ora (HH/MM): "
str_motivo: .asciiz "\n	* Motivo della segnalazione: "
str_stato: .asciiz "\n	* Stato della segnalazione: "
str_segnalazioneOk: .asciiz "\n\n -- SEGNALAZIONE AGGIUNTA CORRETTAMENTE -- \n\n"

# ESCI 

str_esci: .asciiz "\n\n -- ESCI -- \n\n	*** A PRESTO! ***"

# ALLOCAZIONE DATI PER FUNZIONE DIFF_GEO

array: 	.word 1
array2: .word 1

risultatoLat: .word 1
empty: .word 1

risultatoLong: .word 1
empty2: .word 1

#ALLOCAZIONE MEMORIA UTENTI

UtenteUno: .word	nome1, cognome1, lat1, long1
	nome1: .asciiz "Paolo\n"
	cognome1: .asciiz "Bonomi\n"
	lat1: .asciiz "32.50\n"
	long1: .asciiz "45.20\n"

UtenteDue: .word	nome2, cognome2, lat2, long2
	nome2: .asciiz "Xhoni\n"
	cognome2: .asciiz "Lara\n"
	lat2: .asciiz "32.33\n"
	long2: .asciiz "44.55\n"

UtenteTre: .word	nome3, cognome3, lat3, long3
	nome3: .asciiz "Dario\n"
	cognome3: .asciiz "Bianchi\n"
	lat3: .asciiz "45.61\n"
	long3: .asciiz "45.27\n"

UtenteQuattro: .word	nome4, cognome4, lat4, long4
	nome4: .asciiz "Roberto\n"
	cognome4: .asciiz "Ripamonti\n"
	lat4: .asciiz "23.32\n"
	long4: .asciiz "23.32\n"

UtenteCinque: .word	nome5, cognome5, lat5, long5
	nome5: .asciiz "Pinco\n"
	cognome5: .asciiz "Pallo\n"
	lat5: .asciiz "18.32\n"
	long5: .asciiz "11.55\n"

UtenteSei: .word	nome6, cognome6, lat6, long6
	nome6: .asciiz "Papero\n"
	cognome6: .asciiz "Infame\n"
	lat6: .asciiz "24.27\n"
	long6: .asciiz "32.52\n"

UtenteSette: .word	nome7, cognome7, lat7, long7
	nome7: .space 256
	cognome7: .space 256
	lat7: .space 11
	long7: .space 11

UtenteOtto: .word	nome8, cognome8, lat8, long8
	nome8: .space 256
	cognome8: .space 256
	lat8: .space 11
	long8: .space 11

UtenteNove: .word	nome9, cognome9, lat9, long9
	nome9: .space 256
	cognome9: .space 256
	lat9: .space 11
	long9: .space 11

UtenteDieci: .word	nome10, cognome10, lat10, long10
	nome10: .space 256
	cognome10: .space 256
	lat10: .space 11
	long10: .space 11

#ALLOCAZIONE MEMORIA SEGNALAZIONI

SegnalazioneUno: .word	s_lat1, s_long1, data1, ora1, motivo1, stato1
	s_lat1: .asciiz "20.00\n" 
	s_long1: .asciiz "10.00\n"
	data1: .asciiz "12/01/16\n"
	ora1: .asciiz "16:30\n"
	motivo1: .asciiz "Allarme Casa\n"
	stato1: .asciiz "Cessata\n"

SegnalazioneDue: .word	s_lat2, s_long2, data2, ora2, motivo2, stato2
	s_lat2: .asciiz "20.00\n"
	s_long2: .asciiz "20.00\n"
	data2: .asciiz "16/01/2016\n"
	ora2: .asciiz "02:30\n"
	motivo2: .asciiz "Rumore Vetri Rotti\n"
	stato2: .asciiz "Cessata\n"

SegnalazioneTre: .word	s_lat3, s_long3, data3, ora3, motivo3, stato3
	s_lat3: .asciiz "20.00\n"
	s_long3: .asciiz "10.00\n"
	data3: .asciiz "01/06/16\n"
	ora3: .asciiz "12:13\n"
	motivo3: .asciiz "Furto con scasso\n"
	stato3: .asciiz "Cessata\n"

SegnalazioneQuattro: .word	s_lat4, s_long4, data4, ora4, motivo4, stato4
	s_lat4: .asciiz "30.56\n"
	s_long4: .asciiz "12.90\n"
	data4: .asciiz "12/12/16\n"
	ora4: .asciiz "23:20\n"
	motivo4: .asciiz "Urla\n"
	stato4: .asciiz "Cessata\n"

SegnalazioneCinque: .word	s_lat5, s_long5, data5, ora5, motivo5, stato5
	s_lat5: .asciiz "12.12\n"
	s_long5: .asciiz "12.12\n"
	data5: .asciiz "03/06/16\n"
	ora5: .asciiz "12:12\n"
	motivo5: .asciiz "Vicina pazzah\n"
	stato5: .asciiz "Cessata\n"

SegnalazioneSei: .word	s_lat6, s_long6, data6, ora6, motivo6, stato6
	s_lat6: .asciiz "66.66\n"
	s_long6: .asciiz "66.66\n"
	data6: .asciiz "66/66/66\n"
	ora6: .asciiz "16:20\n"
	motivo6: .asciiz "Scomparsa Mattarello\n"
	stato6: .asciiz "In corso\n"

SegnalazioneSette: .word	s_lat7, s_long7, data7, ora7, motivo7, stato7
	s_lat7: .asciiz "22.22\n"
	s_long7: .asciiz "11.11\n"
	data7: .asciiz "12/04/2015\n"
	ora7: .asciiz "00:30\n"
	motivo7: .asciiz "Schiamazzi\n"
	stato7: .asciiz "Cessata\n"

SegnalazioneOtto: .word	s_lat8, s_long8, data8, ora8, motivo8, stato8
	s_lat8: .space 11
	s_long8: .space 11
	data8: .space 256
	ora8: .space 256
	motivo8: .space 256
	stato8: .space 256

SegnalazioneNove: .word	s_lat9, s_long9, data9, ora9, motivo9, stato9
	s_lat9: .space 11
	s_long9: .space 11
	data9: .space 256
	ora9: .space 256
	motivo9: .space 256
	stato9: .space 256

SegnalazioneDieci: .word	s_lat10, s_long10, data10, ora10, motivo10, stato10
	s_lat10: .space 11
	s_long10: .space 11
	data10: .space 256
	ora10: .space 256
	motivo10: .space 256
	stato10: .space 256

# ALLOCAZIONE MEMORIA RETE QUARTIERE

UtenteUnoR: .word	nome1r, cognome1r, lat1r, long1r
	nome1r: .space 256
	cognome1r: .space 256
	lat1r: .space 11
	long1r: .space 11

UtenteDueR: .word	nome2r, cognome2r, lat2r, long2r
	nome2r: .space 256
	cognome2r: .space 256
	lat2r: .space 11
	long2r: .space 11

UtenteTreR: .word	nome3r, cognome3r, lat3r, long3r
	nome3r: .space 256
	cognome3r: .space 256
	lat3r: .space 11
	long3r: .space 11

UtenteQuattroR: .word	nome4r, cognome4r, lat4r, long4r
	nome4r: .space 256
	cognome4r: .space 256
	lat4r: .space 11
	long4r: .space 11

UtenteCinqueR: .word	nome5r, cognome5r, lat5r, long5r
	nome5r: .space 256
	cognome5r: .space 256
	lat5r: .space 11
	long5r: .space 11

UtenteSeiR: .word	nome6r, cognome6r, lat6r, long6r
	nome6r: .space 256
	cognome6r: .space 256
	lat6r: .space 11
	long6r: .space 11

UtenteSetteR: .word	nome7r, cognome7r, lat7r, long7r
	nome7r: .space 256
	cognome7r: .space 256
	lat7r: .space 11
	long7r: .space 11

UtenteOttoR: .word	nome8r, cognome8r, lat8r, long8r
	nome8r: .space 256
	cognome8r: .space 256
	lat8r: .space 11
	long8r: .space 11

UtenteNoveR: .word	nome9r, cognome9r, lat9r, long9r
	nome9r: .space 256
	cognome9r: .space 256
	lat9r: .space 11
	long9r: .space 11

UtenteDieciR: .word	nome10r, cognome10r, lat10r, long10r
	nome10r: .space 256
	cognome10r: .space 256
	lat10r: .space 11
	long10r: .space 11

# MEMORIA E OFFSET PER FUNZIONE VICINI DI CASA 

	notnull: .asciiz " "

	.align 2
	lat_long_sum: .space 500
	empty5: .space 200

	.align 2
	rifeimentoDistanza: .space 5
	empty4: .space 200

	.align 2
	distanza_utenti: .space 500
	empty3: .space 200

	OFFSETSTORE = 4

	.text
	.globl main

main:

	li $s4, 0 # registro di controllo, 0 se non esiste rete quartiere 1 se esiste
	li $s5, 6 # registro di controllo contentente il numero degli utenti già salvati
	li $s6, 7 # registro di controllo contentente il numero delle segnalazioni salvate
	li $s7, 0 # registro contatore utenti della rete quartiere

	la $a0, str_logo # stampo logo
	li $v0, 4
	syscall

	la $a0, str_welcome # stampo welcome
	li $v0, 4
	syscall

MENU_PRINCIPALE:

	la $a0, str_menuPrincipale # stampo menu principale
	li $v0, 4
	syscall

	li $v0, 5 # leggo la scelta 
	syscall

	move $t0, $v0 # salvo la scelta in $t0

	li $t1, 0 # carico 0
	beq $t0, $t1, CREA_PROFILO # vai al menu crea profilo

	li $t1, 1 # carico 1
	beq $t0, $t1, CREA_RETE_QUARTIERE # vai al menu rete quartiere

	li $t1, 2 # carico 2
	beq $t0, $t1, LISTA_SEGNALAZIONI # vai al menu lista segnalazioni

	li $t1, 3 # carico 3
	beq $t0, $t1, CREA_SEGNALAZIONE # vai al menu crea segnalazione

	li $t1, 4 # carico 4
	beq $t0, $t1, USCITA # vai al menu uscita

	la $a0, str_erroreNumerico #stampo che c'è stato un errore nella scelta 
	li $v0, 4
	syscall

	j MENU_PRINCIPALE # e torno al menu principale richiedendo così la scelta 

# SEZIONE GESTISCI SCELTE MENU PRINCIPALE

CREA_PROFILO:

	la $a0, str_menuCreaProfilo #stampo menu crea profilo
	li $v0, 4
	syscall

	li $t0, 6 #carico il numero 6, se sono a 6 creo utente 7
	beq $t0, $s5, crea_utente_sette

	li $t0, 7 #carico il numero 7, se sono a 7 creo utente 8
	beq $t0, $s5, crea_utente_otto

	li $t0, 8 #carico il numero 8, se sono a 8 creo utente 9
	beq $t0, $s5, crea_utente_nove

	li $t0, 9 #carico il numero 9, se sono a 9 creo utente 10
	beq $t0, $s5, crea_utente_dieci

	la $a0, str_erroreMaxUser # altrimenti stampo che non è possibile creare altri utenti 
	li $v0, 4
	syscall

	j MENU_PRINCIPALE #trono al menu principale 

CREA_RETE_QUARTIERE:

	jal scelta_quartiere

	li $t0, 1 # carico 1
	beq $t0, $s4, rete_creata 	# se esiste già una rete quartiere salta la creazione andando ai sub menu 
								# visualizza rete quartiere / vicini di casa 
	la $a0, str_menuCreaRete 	# altrimenti stampo menu crea rete quartiere
	li $v0, 4
	syscall

	j scelta_numero_persone_rete # chiamo funzione per decidere il numero e i componenti della mia rete quartiere

	rete_creata:

	la $a0, str_creazione_reteOK # stampo che la rete è stata creata con successo e i sotto menu 
	li $v0, 4
	syscall

	li $v0, 5 # leggo la scelta
	syscall

	move $t0, $v0 # sposto scelta in t0

	li $t1, 0 # carico 0
	beq $t0, $t1, MENU_PRINCIPALE # vai al menu principale

	li $t1, 1 # carico 1
	beq $t0, $t1, VISUALIZZA_RETE_QUARTIERE # vai a visualizza rete quartiere

	li $t1, 2 # carico 2
	beq $t0, $t1, VICINI_DI_CASA # vai al menu vicini di casa 

	la $a0, str_erroreNumerico # stampo che c'è stato un errore nella scelta 
	li $v0, 4
	syscall

	j rete_creata # torno a chiedere la scelta

VISUALIZZA_RETE_QUARTIERE:

	jal scelta_quartiere # chiamo funzione scelta quartiere 

	li $t0, 1
	ble $s7, $t0, no_vRete # se ho un solo utente presente finisco la procedura

	la $a0, str_vRete # altrimenti stampo menu visualizza rete quartiere
	li $v0, 4
	syscall


    li $s3, 0		# inizializzo a zero il registro s3 

	jal accoppia_uno_r
	li $t0, 2
	ble $s7, $t0 fine_vRete
	jal accoppia_due_r
	li $t0, 3
	ble $s7, $t0 fine_vRete
	jal accoppia_tre_r
	li $t0, 4
	ble $s7, $t0 fine_vRete
	jal accoppia_quattro_r
	li $t0, 5
	ble $s7, $t0 fine_vRete
	jal accoppia_cinque_r
	li $t0, 6
	ble $s7, $t0 fine_vRete
	jal accoppia_sei_r
	li $t0, 7
	ble $s7, $t0 fine_vRete
	jal accoppia_sette_r
	li $t0, 8
	ble $s7, $t0 fine_vRete
	jal accoppia_otto_r
	li $t0, 9
	ble $s7, $t0 fine_vRete
	jal accoppia_nove_r

	fine_vRete:
	
	j return_menu

	no_vRete:

	la $a0, str_vReteNo # stampo che non sono presenti abbastanza utenti 
	li $v0, 4
	syscall

	j CREA_RETE_QUARTIERE # torno al super menu 

VICINI_DI_CASA:

	jal scelta_quartiere

	la $a0, str_ViciniDiCasa
	li $v0, 4
	syscall 
	
	try1:
	jal verifica_utentiR	# chiamo funzione che stampa utenti r a video
	la $a0, str_sceltaVicini
	li $v0, 4
	syscall

	li $v0, 5				# salvo scelta 
	syscall

	move $s3, $v0

	li $t0, 0
	blt $s3, $t0, errore_scelta_vicini1
	
	addi $t0, $s7, -1
	bgt $s3, $t0, errore_scelta_vicini1

	try2:
	jal verifica_utentiR
	la $a0, str_sceltaVicini
	li $v0, 4
	syscall

	li $v0, 5
	syscall

	move $s1, $v0
	li $t0, 0
	blt $s1, $t0, errore_scelta_vicini2
	
	addi $t0, $s7, -1
	bgt $s1, $t0, errore_scelta_vicini2

	beq $s0, $s1, errore_scelta_vicini2

	j function_vicini

	errore_scelta_vicini1:
	la $a0, str_erroreNumerico
	li $v0, 4
	syscall

	j try1

	errore_scelta_vicini2:
	la $a0, str_erroreNumerico
	li $v0, 4
	syscall

	j try2

LISTA_SEGNALAZIONI:
	
	jal scelta_quartiere #chiamo funzione per inserimento e controllo quartiere

	la $a0, str_menuListaSegn #stampo intestazione menu lista segnalazioni
	li $v0, 4
	syscall

	li $t0, 0 #carico 0
	beq $t0, $s6 no_segnalazioni #se non sono presenti segnalazioni salto a questa etichetta

	la $s0, SegnalazioneUno #altrimenti stampo la prima segnalazione 
	jal stampa_segnalazione

	li $t0, 2 #carico 2
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneDue
	jal stampa_segnalazione

	li $t0, 3 #carico 3
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneTre
	jal stampa_segnalazione

	li $t0, 4 #carico 4
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneQuattro
	jal stampa_segnalazione

	li $t0, 5 #carico 5
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneCinque
	jal stampa_segnalazione

	li $t0, 6 #carico 6
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneSei
	jal stampa_segnalazione

	li $t0, 7 #carico 7
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneSette
	jal stampa_segnalazione

	li $t0, 8 #carico 8
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneOtto
	jal stampa_segnalazione

	li $t0, 9 #carico 9
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneNove 
	jal stampa_segnalazione

	li $t0, 10 #carico 10
	bgt $t0, $s6 fine_stampa_segnalazioni #verifico se ci sono altre segnalazioni da stampare
	la $s0, SegnalazioneDieci
	jal stampa_segnalazione

	j fine_stampa_segnalazioni #salto messaggio di assenza segnalazioni

	no_segnalazioni:
	la $a0, str_no_segnalazioni #stampo che non sono presenti segnalazioni 
	li $v0, 4
	syscall

	fine_stampa_segnalazioni:
	j return_menu #ritorna al menù principale

CREA_SEGNALAZIONE:
	
	jal scelta_quartiere #chiamo funzione per inserimento e controllo quartiere

	la $a0, str_aggiungiSegnalazione #stampo menu aggiungi segnalazione
	li $v0, 4
	syscall

	li $t0, 7 
	beq $t0, $s6, crea_segnalazione_otto

	li $t0, 8
	beq $t0, $s6, crea_segnalazione_nove

	li $t0, 9
	beq $t0, $s6, crea_segnalazione_dieci


	la $a0, str_erroreMaxSegnalazioni
	li $v0, 4
	syscall

	j MENU_PRINCIPALE

USCITA:

	la $a0, str_esci #stampo ciao
	li $v0, 4 #funzione print_string
	syscall

	li $v0, 10 #uscita ordinata
	syscall

# FINE SEZIONE GESTISCI SCELTE MENU PRINCIPALE

# PROCEDURE CREAZIONE RETE QUARTIERE

scelta_numero_persone_rete:

	la $a0, str_numero_persone #stampo richiesta di inserire numero persone per creare la rete quartiere
	li $v0, 4 
	syscall
	
	li $v0, 5 #leggo scelta utente, risultato in $v0
	syscall

	move $s7, $v0

	li $t0, 0 # carico 0
	beq $t0, $s7, errore_numero_persone_rete  # se viene scelto 0 rimando ad errore 

	li $s3, 0			#azzero per sicurezza registro $s3
	
	bgt $s7, $s5, errore_numero_persone_rete # se viene scelto un numero maggiore degli utenti effettivamente salvati rimando a errore	
	la $s1, UtenteUnoR 	#altrimenti creo il primo utente della rete 
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r	#chiamo funzione che copia gli dati Utente in allocazione memoria del corrispettivo UtenteR
	la $a0, UtenteUnoR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 2 # carico 2
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteDueR # creao il secondo utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteDueR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 3 # carico 3
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteTreR # creao il terzo utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteTreR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 4 # carico 4
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteQuattroR # creao il quarto utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteQuattroR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 5 # carico 5
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteCinqueR # creao il quinto utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteCinqueR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 6 # carico 6
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteSeiR # creao il sesto utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteSeiR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 7 # carico 7
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteSetteR # creao il settimo utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteSetteR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 8 # carico 8
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteOttoR # creao l' ottavo utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteOttoR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 9 # carico 9
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteNoveR # creao il nono utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteNoveR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	li $t0, 10 # carico 10
	bgt $t0, $s7, fine_scelta_numero_persone_rete
	la $s1, UtenteDieciR # creao il decimo utente della rete
	jal verifica_utenti #chiamo funzione che controlla e stampa gli utenti esistenti
	jal creo_utente_r
	la $a0, UtenteDieciR
	jal sum_store_geo	#chiamo funzione per sommare e salvare i dati di geolocalizzazione 

	j fine_scelta_numero_persone_rete # salto messaggio di errore 

	errore_numero_persone_rete:
	la $a0, str_erroreSceltaNumeroUtentiRete #stempo errore inserimento scelta numero di utenti
	li $v0, 4
	syscall

	j scelta_numero_persone_rete

	fine_scelta_numero_persone_rete:

	li $s4, 1 # carico uno in s4, cioè rete creata 

	j rete_creata

creo_utente_r:

	# procedura che riceve in $s1 il riferimento dell' utente di rete in cui salvare la scelta 

    la $a0, str_scelta_persone
    li $v0, 4
    syscall

	li $v0, 5 # carico scelta
	syscall

	move $t0, $v0
	
	bge $t0, $s5, errore_crea_utente_r

	li $t1, 0 # carico 0
	la $s0, UtenteUno
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 1

	li $t1, 1 # carico 1
	la $s0, UtenteDue
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 2

	li $t1, 2 # carico 2
	la $s0, UtenteTre
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 3

	li $t1, 3 # carico 3
	la $s0, UtenteQuattro
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 4

	li $t1, 4 # carico 4
	la $s0, UtenteCinque
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 5

	li $t1, 5 # carico 5
	la $s0, UtenteSei
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 6

	li $t1, 6 # carico 6
	la $s0, UtenteSette
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 7

	li $t1, 7 # carico 7
	la $s0, UtenteOtto
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 8

	li $t1, 8 # carico 8
	la $s0, UtenteNove
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 9

	li $t1, 9 # carico 9
	la $s0, UtenteDieci
	beq $t0, $t1, crea_copia # creo utente di rete sulla base dell utente 10

	errore_crea_utente_r:
	la $a0, str_erroreNumerico
	li $v0, 4
	syscall

	j creo_utente_r

# PROCEDURE VISUALIZZA RETE QUARTIERE

accoppia_uno_r:

	la $a0, str_v1# stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteDueR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE DUE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	#riferimento seconda somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 3
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "UtenteUnoe 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteTreR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE TRE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum 		# riferimento prima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	# riferimento terza somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 4
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v4 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteQuattroR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE QUATTRO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento quarta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 5
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteCinqueR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE CINQUE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento quinta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 6
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteSeiR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE SEI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
	la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento sesta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
	la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento settima somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
	la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento ottava somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
	la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v1 # stampo "Utente 1 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteUnoR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE UNO / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum		# riferimento prima somma geolocalizzazione
	la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	j fine_accoppia

accoppia_due_r:

	la $a0, str_v2 # stampo "Utente 2"    
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteTreR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE TRE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento terza somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 4
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteQuattroR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE QUATTRO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento quarta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 5
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteCinqueR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE CINQUE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento quinta somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 6
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteSeiR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE SEI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento sesta somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento settima somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento ottava somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento nona somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v2 # stampo "Utente 2 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteDueR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE DUE / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE	# riferimento seconda somma geolocalizzazione
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento decima somma geolocalizzazione
    
				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	j fine_accoppia

accoppia_tre_r:

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "& "
	li $v0, 4
	syscall

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteQuattroR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE QUATTRO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento quarta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 5
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteCinqueR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE CINQUE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	#riferimento quinta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 6
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteSeiR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE SEI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	#riferimento sesta somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	#riferimento settima somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento ottava somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento nona somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v3 # stampo "Utente 3 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteTreR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE TRE / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento terza somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	#riferimento decima somma geolocalizzazione

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	j fine_accoppia

accoppia_quattro_r:

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteCinqueR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE CINQUE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE		
    addi $a1, $a1, OFFSETSTORE	# riferimento quinta somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 6
	blt $s7, $t0, fine_accoppia

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteSeiR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE SEI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE	# riferimento sesta somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento settima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento ottava somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v4 # stampo "Utente 4 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteQuattroR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE QUATTRO / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quarta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	j fine_accoppia

accoppia_cinque_r:

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a1, UtenteCinqueR
	la $a2, UtenteSeiR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE CINQUE / UTENTE SEI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quinta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE	# riferimento sesta somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteCinqueR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE CINQUE / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quinta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento settima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteCinqueR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE CINQUE / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quinta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento ottava somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteCinqueR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE CINQUE / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quinta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v5 # stampo "Utente 5 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteCinqueR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE CINQUE / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento quinta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	j fine_accoppia

accoppia_sei_r:

	li $t0, 7
	blt $s7, $t0, fine_accoppia

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v7 # stampo "Utente 7"
	li $v0, 4
	syscall

	la $a1, UtenteSeiR
	la $a2, UtenteSetteR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SEI / UTENTE SETTE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento sesta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento settima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 8
	blt $s7, $t0, fine_accoppia

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteSeiR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SEI / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento sesta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento ottava somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteSeiR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SEI / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento sesta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v6 # stampo "Utente 6 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteSeiR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SEI / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento sesta somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    j fine_accoppia

accoppia_sette_r:

 	la $a0, str_v7 # stampo "Utente 7 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a1, UtenteSetteR
	la $a2, UtenteOttoR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SETTE / UTENTE OTTO
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento settima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento ottava somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 9
	blt $s7, $t0, fine_accoppia

	la $a0, str_v7 # stampo "Utente 7 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteSetteR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SETTE / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento settima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v7 # stampo "Utente 7 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteSetteR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE SETTE / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento settima somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    j fine_accoppia

accoppia_otto_r:

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a1, UtenteOttoR
	la $a2, UtenteNoveR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE OTTO / UTENTE NOVE
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4
 
    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento ottava somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento nona somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

	li $t0, 10
	blt $s7, $t0, fine_accoppia

	la $a0, str_v8 # stampo "Utente 8 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteOttoR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE OTTO / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento ottava somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    j fine_accoppia

accoppia_nove_r:

	la $a0, str_v9 # stampo "Utente 9 "
	li $v0, 4
	syscall

	la $a0, str_e # stampo "/"
	li $v0, 4
	syscall

	la $a0, str_v10 # stampo "Utente 10 "
	li $v0, 4
	syscall

	la $a1, UtenteNoveR
	la $a2, UtenteDieciR

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal diff_geo				# STAMPO DIFFERENZA UTENTE NOVE / UTENTE DIECI
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

    la $a0, lat_long_sum
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE
    addi $a0, $a0, OFFSETSTORE	# riferimento nona somma geolocalizzazione
    la $a1, lat_long_sum
    addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	
    addi $a1, $a1, OFFSETSTORE 	
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE
    addi $a1, $a1, OFFSETSTORE	# riferimento decima somma geolocalizzazione 

				addi $sp, $sp, -4
				sw $ra, 0($sp)
		jal sub_sum_geo_store				# CHIAMO FUNZIONE 
    			lw $ra, 0($sp)	    
    			addi $sp, $sp, 4

fine_accoppia:

	jr $ra

# FINE PROCEDURE VISUALIZZA RETE QUARTIERE

# FUNZIONE VICINI DI CASA

function_vicini:

	# riceve in $s0 riferimento utente A e in $s1 riferimento utente B
	li $t0, 0
	la $a0, lat_long_sum
	beq $s3, $t0, find_B
	li $t0, 1
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 2
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B	
	li $t0, 3
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 4
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 5
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 6
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 7
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 8
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B
	li $t0, 9
	la $a0, lat_long_sum
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	addi $a0, $a0, OFFSETSTORE
	beq $s3, $t0, find_B

	j errore_scelta_vicini1

	find_B:

	li $t0, 0
	la $a1, lat_long_sum
	beq $s1, $t0, sub_that
	
	li $t0, 1
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	
	li $t0, 2
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	
	li $t0, 3
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 4
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 5
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 6
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 7
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 8
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that
	li $t0, 9
	la $a1, lat_long_sum
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	addi $a1, $a1, OFFSETSTORE
	beq $s1, $t0, sub_that

	j errore_scelta_vicini2

	sub_that:
	lw $s0, 0($a0)
	lw $s1, 0($a1)

	blt $s1, $s0, continua2
	move $a2, $a0
	move $a0, $a1
	move $a1, $a2

	continua2:

	addi $a0, $a0, 3
	addi $a1, $a1, 3

	lb $t0, 0($a0)			# carico primo numero di A
	lb $t1, 0($a1)			# carico primo numero di B

	sub $t2, $t0, $t1		# T0 - T2 risultato DECIMALE in T2 

	addi $a0, $a0, -1
	addi $a1, $a1, -1	
	lb $t0, 0($a0)			# carico secondo numero di A
	lb $t1, 0($a1)			# carico secondo numero di B

	bge $t0, $t1, jEDLat3	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t2, $t2, $t7		 
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	

	jEDLat3:
	sub $t3, $t0, $t1		# T0 - T1 risultato DECIMALE in T3
	addi $a0, $a0, -1
	addi $a1, $a1, -1
	lb $t0, 0($a0)			# carico terzo numero di A
	lb $t1, 0($a1)			# carico terzo numero di B

	bge $t0, $t1, jETLat3	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t3, $t3, $t7		
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	
	jETLat3:	

	sub $t4, $t0, $t1		# T0 - T1 risultato DECIMALE in T4
	addi $a0, $a0, -1
	addi $a1, $a1, -1
	lb $t0, 0($a0)			# carico quarto numero di A
	lb $t1, 0($a1)			# carico quarto numero di B 

	bge $t0, $t1, jEQLat3	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t4, $t4, $t7		
	add $t0, $t0, $t6		
	sub $t1, $t1, $t7 
	jEQLat3:
	sub $t5, $t0, $t1		# T0 -T1 risultato DECIMALE in T5

	addi $t2, $t2, 48
	addi $t3, $t3, 48
	addi $t4, $t4, 48
	addi $t5, $t5, 48

	la $a2, rifeimentoDistanza

	sb $t5, 0($a2)
	addi $a2, $a2, 1
	sb $t4, 0($a2)
	addi $a2, $a2, 1
	sb $t3, 0($a2)
	addi $a2, $a2, 1
	sb $t2, 0($a2)

	la $s0, rifeimentoDistanza
	lw $a0, 0($s0)
	la $s1, distanza_utenti
	loop:
	lw $a1, 0($s1)
	li $t0, 0
	beq $t0, $a1, sono_vicini
	bgt $a0, $a1, non_sono_vicini
	addi $s1, $s1, OFFSETSTORE
	j loop

	sono_vicini:

	la $a0, str_sonovicini
	li $v0, 4
	syscall

	j return_menu

	non_sono_vicini:

	la $a0, str_nonsonovicini
	li $v0, 4
	syscall

	j return_menu

# FINE FUNZIONE VICINI DI CASA

# ---------- FUNZIONI GEOLOCALIZZAZIONE

diff_geo:

	#
	# Questa funzione prende come argomenti due riferimenti a utentiR in $a1 e $a2
	# e stampa la differenza tra latitudine e latitudine e longitudine e Longitudine
	#

	try_lat:
	lw $s1, 8($a1)	# Metto in S1 la parola puntata da A1
	la $t8, array

	lb $t0, 4($s1) #
	sb $t0, 0($t8) # 
	lb $t0, 3($s1) # 
	sb $t0, 1($t8) # 
	lb $t0, 1($s1) # 
	sb $t0, 2($t8) # 
	lb $t0, 0($s1) # 
	sb $t0, 3($t8) # 
	lw $s0, 0($t8)	# IN S0 LATITUDINE A

	lw $s2, 8($a2)	# Metto in S2 la parola puntata da A2 
	la $t9, array2

	lb $t0, 4($s2) #
	sb $t0, 0($t9) # 
	lb $t0, 3($s2) # 
	sb $t0, 1($t9) # 
	lb $t0, 1($s2) # 
	sb $t0, 2($t9) # 
	lb $t0, 0($s2) # 
	sb $t0, 3($t9) # 
	lw $s1, 0($t9)	# IN S1 LATITUDINE B 

	blt $s0, $s1, switch_utenti 	# se latA < latB inverto
	beq $s0, $s1, return_equal		# se latA = a latB ritorno 00.00

	j do_sub_lat	# Altrimenti faccio la sottrazione latitudine 

	return_equal:
	la $a0, str_diffLat # stampo "Differenza Latitudine: "
	li $v0, 4
	syscall

	la $a0, str_same # stampo "00.00\n"
	li $v0, 4
	syscall

	j try_long # passo alla longitudine
	
	switch_utenti:
	move $a0, $a1
	move $a1, $a2
	move $a2, $a0
	
	do_sub_lat:
	lw $s1, 8($a1)			# Metto in S1 la parola puntata da A1
	lw $s2, 8($a2)			# Metto in S2 la parola puntata da A2 
	lb $t0, 0($s1)			# carico primo numero di A
	lb $t1, 0($s2)			# carico primo numero di B
	sub $t2, $t0, $t1		# T0 - T2 risultato DECIMALE in T2
	lb $t0, 1($s1)			# carico secondo numero di A
	lb $t1, 1($s2)			# carico secondo numero di B
	bge $t0, $t1, jEDLat	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t2, $t2, $t7		 
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 		
	jEDLat:
	sub $t3, $t0, $t1		# T0 - T1 risultato DECIMALE in T3
	lb $t0, 3($s1)			# carico secondo numero di A
	lb $t1, 3($s2)			# carico secondo numero di B
	bge $t0, $t1, jETLat	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t3, $t3, $t7		
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	
	jETLat:	
	sub $t4, $t0, $t1		# T0 - T1 risultato DECIMALE in T4
	lb $t0, 4($s1)			# carico quarto numero di A
	lb $t1, 4($s2)			# carico quarto numero di B 
	bge $t0, $t1, jEQLat	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t4, $t2, $t7		
	add $t0, $t0, $t6		
	sub $t1, $t1, $t7 
	jEQLat:
	sub $t5, $t0, $t1		# T0 -T1 risultato DECIMALE in T5

	addi $t2, $t2, 48
	addi $t3, $t3, 48
	addi $t4, $t4, 48
	addi $t5, $t5, 48


	la $t8, risultatoLat
	la $t7, aCapo
	lb $t7, 0($t7)
	sb $t7, 5($t8)
	sb $t5, 4($t8)
	sb $t4, 3($t8)
	la $t7, dot
	lb $t7, 0($t7)
	sb $t7, 2($t8)
	sb $t3, 1($t8)
	sb $t2, 0($t8)


	la $a0, str_diffLat
	li $v0, 4
	syscall

	la $a0, risultatoLat
	li $v0, 4
	syscall

	try_long:
	lw $s1, 12($a1)	# Metto in S1 la parola puntata da A1
	la $t8, array

	lb $t0, 4($s1) #
	sb $t0, 0($t8) # 
	lb $t0, 3($s1) # 
	sb $t0, 1($t8) # 
	lb $t0, 1($s1) # 
	sb $t0, 2($t8) # 
	lb $t0, 0($s1) # 
	sb $t0, 3($t8) # 
	lw $s0, 0($t8)	# IN S0 LONGITUDINE A

	lw $s2, 12($a2)	# Metto in S2 la parola puntata da A2 
	la $t9, array2

	lb $t0, 4($s2) #
	sb $t0, 0($t9) # 
	lb $t0, 3($s2) # 
	sb $t0, 1($t9) # 
	lb $t0, 1($s2) # 
	sb $t0, 2($t9) # 
	lb $t0, 0($s2) # 
	sb $t0, 3($t9) # 
	lw $s1, 0($t9)	# IN S1 LONGITUDINE B 

	blt $s0, $s1, switch_utenti2 	# se latA < latB inverto
	beq $s0, $s1, return_equal2		# se latA = a latB ritorno 00.00	

	j do_sub_long

	return_equal2:
	la $a0, str_diffLong # stampo "Differenza Longitudine: "
	li $v0, 4
	syscall

	la $a0, str_same # stampo "00.00\n"
	li $v0, 4
	syscall

	jr $ra # fine funzione

	switch_utenti2:
	move $a0, $a1
	move $a1, $a2
	move $a2, $a0

	do_sub_long:
	lw $s1, 12($a1)			# Metto in S1 la parola puntata da A1
	lw $s2, 12($a2)			# Metto in S2 la parola puntata da A2 
	lb $t0, 0($s1)			# carico primo numero di A
	lb $t1, 0($s2)			# carico primo numero di B
	sub $t2, $t0, $t1		# T0 - T2 risultato DECIMALE in T2
	lb $t0, 1($s1)			# carico secondo numero di A
	lb $t1, 1($s2)			# carico secondo numero di B
	bge $t0, $t1, jEDLong	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t2, $t2, $t7		 
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 		
	jEDLong:
	sub $t3, $t0, $t1		# T0 - T1 risultato DECIMALE in T3
	lb $t0, 3($s1)			# carico secondo numero di A
	lb $t1, 3($s2)			# carico secondo numero di B
	bge $t0, $t1, jETLong	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t3, $t3, $t7		
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	
	jETLong:	
	sub $t4, $t0, $t1		# T0 - T1 risultato DECIMALE in T4
	lb $t0, 4($s1)			# carico quarto numero di A
	lb $t1, 4($s2)			# carico quarto numero di B 
	bge $t0, $t1, jEQLong	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t4, $t2, $t7		
	add $t0, $t0, $t6		
	sub $t1, $t1, $t7 
	jEQLong:
	sub $t5, $t0, $t1		# T0 -T1 risultato DECIMALE in T5

	addi $t2, $t2, 48
	addi $t3, $t3, 48
	addi $t4, $t4, 48
	addi $t5, $t5, 48

	la $t8, risultatoLong
	sb $t2, 0($t8)
	addi $t8, $t8, 1
	sb $t3, 0($t8)
	addi $t8, $t8, 1
	la $t7, dot
	lb $t7, 0($t7)
	sb $t7, 0($t8)
	addi $t8, $t8, 1
	sb $t4, 0($t8)
	addi $t8, $t8, 1
	sb $t5, 0($t8)
	addi $t8, $t8, 1
	la $t7, aCapo
	lb $t7, 0($t7)
	sb $t7, 5($t8)

	la $a0, str_diffLong
	li $v0, 4
	syscall

	la $a0, risultatoLong
	li $v0, 4
	syscall

	la $a0, aCapo
	li $v0, 4
	syscall

	jr $ra

sum_store_geo:

	# QUesta funzione riceve in $a0 l'utente di cui sommare lat e long e salvare il risultato in lat_long_sum

	lw $s0, 8($a0)					# carico indirizzo Latitudine 
	lw $s1, 12($a0)					# carico indirizzo Longitudine
	la $s2, lat_long_sum			# carico indirizzo ove salvare risultato
	addi $s0, $s0, 4				# parto dall'ultimo numero
	addi $s1, $s1, 4				# ""      ""     ""     ""
	add $s2, $s2, $s3				# carico l'offset sull'array
	li $t8, 0						# contatore ciclo
	li $t9, 5						# riferimento fine ciclo
	loop_sum:
	li $t0, 2 						# al ciclo 2 c'è il punto
	beq $t8, $t0, salta_posizione	# lo salto
	lb $t0, 0($s0)
	lb $t1, 0($s1)
	add $t0, $t0, -48
	add $t1, $t1, -48
	add $t2, $t0, $t1				# sommo numero
	add $t2, $t2, 48
	sb $t2, 0($s2)
	addi $s2, $s2, 1				# aumento indriizzo
	salta_posizione:
	addi $s0, $s0, -1				# diminuisco indirizzo
	addi $s1, $s1, -1				# diminuisco indirizzo
	addi $t8, $t8, 1				# aumenta contatore
	bne $t9, $t8, loop_sum			# if (contatore != 4) goto loop_sum
	addi $s3, $s3, OFFSETSTORE      # aumento l'indicatore offset 
	jr $ra

sub_sum_geo_store:

	# $a0 adress prima somma di geoloc in $a1 adress seconda somma geoloc 
	# $s3 da utilizzare per offset 

	la $s2, distanza_utenti

	add $s2, $s2, $s3

	lw $s0, 0($a0)
	lw $s1, 0($a1)

	blt $s1, $s0, continua
	move $a2, $a0
	move $a0, $a1
	move $a1, $a2

	continua:

	addi $a0, $a0, 3
	addi $a1, $a1, 3

	lb $t0, 0($a0)			# carico primo numero di A
	lb $t1, 0($a1)			# carico primo numero di B

	sub $t2, $t0, $t1		# T0 - T2 risultato DECIMALE in T2 

	addi $a0, $a0, -1
	addi $a1, $a1, -1	
	lb $t0, 0($a0)			# carico secondo numero di A
	lb $t1, 0($a1)			# carico secondo numero di B

	bge $t0, $t1, jEDLat2	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t2, $t2, $t7		 
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	

	jEDLat2:
	sub $t3, $t0, $t1		# T0 - T1 risultato DECIMALE in T3
	addi $a0, $a0, -1
	addi $a1, $a1, -1
	lb $t0, 0($a0)			# carico terzo numero di A
	lb $t1, 0($a1)			# carico terzo numero di B

	bge $t0, $t1, jETLat2	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t3, $t3, $t7		
	add $t0, $t0, $t6
	sub $t1, $t1, $t7 	
	jETLat2:	

	sub $t4, $t0, $t1		# T0 - T1 risultato DECIMALE in T4
	addi $a0, $a0, -1
	addi $a1, $a1, -1
	lb $t0, 0($a0)			# carico quarto numero di A
	lb $t1, 0($a1)			# carico quarto numero di B 

	bge $t0, $t1, jEQLat2	# if (T0 >= T1) salta eccezione 
	li $t7, 1				# carico 1 in T7
	li $t6, 9				# carico 10 in T6
	sub $t4, $t4, $t7		
	add $t0, $t0, $t6		
	sub $t1, $t1, $t7 
	jEQLat2:
	sub $t5, $t0, $t1		# T0 -T1 risultato DECIMALE in T5

	addi $t2, $t2, 48
	addi $t3, $t3, 48
	addi $t4, $t4, 48
	addi $t5, $t5, 48

	sb $t5, 0($s2)
	addi $s2, $s2, 1
	sb $t4, 0($s2)
	addi $s2, $s2, 1
	sb $t3, 0($s2)
	addi $s2, $s2, 1
	sb $t2, 0($s2)

	addi $s3, $s3, OFFSETSTORE

	jr $ra

# ---------- FINE FUNZIONI GEOLOCALIZZAZIONE

# FINE PROCEDURE CREAZIONE RETE QUARTIERE

# PROCEDURE DI STAMPA

stampa_utenti:

	# riceve in $s0 il riferimento all'utente da stamapre 

	la $a0 str_uNome # stampo Nome:
	li $v0, 4
	syscall

	lw $t0, 0($s0) # puntatore al nome 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_uCognome # stampo Cognome:
	li $v0, 4
	syscall

	lw $t0, 4($s0) # puntatore alla cognome 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_uLat # stampo Latitudine:
	li $v0, 4
	syscall

	lw $t0, 8($s0) # puntatore alla latitudine 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_uCognome # stampo Longitudine:
	li $v0, 4
	syscall

	lw $t0, 12($s0) # puntatore alla longitudine
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	jr $ra

stampa_segnalazione:

	# riceve in $s0 l'indirizzo della segnalazione da stampare

	la $a0 str_inizio_elenco #stampo stringa inizio elenco 
	li $v0, 4
	syscall

	la $a0 str_sLat # stampo Latitudine:
	li $v0, 4
	syscall

	lw $t0, 0($s0) # puntatore alla latiduine 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_sLong # stampo Longitudine:
	li $v0, 4
	syscall

	lw $t0, 4($s0) # puntatore alla longitudine 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_sData # stampo Data:
	li $v0, 4
	syscall

	lw $t0, 8($s0) # puntatore alla data 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	la $a0 str_sOra # stampo Ora:
	li $v0, 4
	syscall

	lw $t0, 12($s0) # puntatore alla ora 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo

	la $a0 str_sMotivo # stampo Motivo:
	li $v0, 4
	syscall

	lw $t0, 16($s0) # puntatore al motivo 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo  

	la $a0 str_sStato # stampo Stato:
	li $v0, 4
	syscall

	lw $t0, 20($s0) # puntatore allo Stato 
	la $a0, 0($t0)
	li $v0, 4
	syscall # stampo 

	jr $ra

# FINE PROCEDURE DI STAMPA 

# PROCEDURE CREAZIONE

crea_copia:

	lw $t0, 0($s0) # metto in t0 il nome utente puntato da s0 
	sw $t0, 0($s1) # salvo nello slot puntato da s1 (UtenteR) il nome utente presente in t0 

	lw $t0, 4($s0) # metto in t0 il cognome
	sw $t0, 4($s1) # metto in s1 il cognome

	lw $t0, 8($s0) # metto in t0 il latitudine 
	sw $t0, 8($s1) # metto in s1 il latitudine

	lw $t0, 12($s0) # metto in t0 il longitudine 
	sw $t0, 12($s1) # metto in s1 il longitudine

	jr $ra


crea_utente_sette:

	lat_sette:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall

	la $a0, lat7 #leggiamo latitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, lat_sette # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	long_sette:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, long7 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine
	li $t0, 1
	bne $a0, $t0, long_sette # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	la $a0, str_nome #chiediamo nome
	li $v0, 4
	syscall
		
	la $a0, nome7 #leggiamo nome
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_cognome #chiediamo cognome
	li $v0, 4
	syscall

	la $a0, cognome7 #leggiamo cognome
	li $a1, 256
	li $v0, 8
	syscall

	j aumenta_contatore_utenti #aumento contatore utenti 

crea_utente_otto:

	lat_otto:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall

	la $a0, lat8 #leggiamo latitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, lat_otto # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
	
	long_otto:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, long8 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine 
	li $t0, 1
	bne $a0, $t0, long_otto # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	la $a0, str_nome #chiediamo nome
	li $v0, 4
	syscall

	la $a0, nome8 #leggiamo nome
	li $a1, 256
	li $v0, 8
	syscall
	
	la $a0, str_cognome #chiediamo cognome
	li $v0, 4
	syscall

	la $a0, cognome8 #leggiamo cognome
	li $a1, 256
	li $v0, 8
	syscall

	j aumenta_contatore_utenti #aumento contatore utenti 

crea_utente_nove:

	lat_nove:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall

	la $a0, lat9 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, lat_nove # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	long_nove:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall
		
	la $a0, long9 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine
	li $t0, 1
	bne $a0, $t0, long_nove # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	la $a0, str_nome #chiediamo nome
	li $v0, 4
	syscall

	la $a0, nome9 #leggiamo nome
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_cognome #chiediamo cognome
	li $v0, 4
	syscall

	la $a0, cognome9 #leggiamo cognome
	li $a1, 256
	li $v0, 8
	syscall

	j aumenta_contatore_utenti #aumento contatore utenti 

crea_utente_dieci:

	lat_dieci:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall
	
	la $a0, lat10 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, lat_dieci # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
		
	long_dieci:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, long10 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine 
	li $t0, 1
	bne $a0, $t0, long_dieci # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	la $a0, str_nome #chiediamo nome
	li $v0, 4
	syscall

	la $a0, nome10 #leggiamo nome
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_cognome #chiediamo cognome
	li $v0, 4
	syscall

	la $a0, cognome10 #leggiamo cognome
	li $a1, 256
	li $v0, 8
	syscall

	j aumenta_contatore_utenti #aumento contatore utenti 


crea_segnalazione_otto:
	
	sLat_otto:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall
	
	la $a0, s_lat8 #leggiamo latitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, sLat_otto # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
	
	sLong_otto:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, s_long8 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine 
	li $t0, 1
	bne $a0, $t0, sLong_otto # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
	
	la $a0, str_data #chiediamo data
	li $v0, 4
	syscall

	la $a0, data8 #leggiamo data
	li $a1, 256
	li $v0, 8
	syscall
	
	la $a0, str_ora #chiediamo ora
	li $v0, 4
	syscall

	la $a0, ora8 #leggiamo ora
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_motivo #chiediamo motivo
	li $v0, 4
	syscall

	la $a0, motivo8 #leggiamo motivo
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_stato #chiediamo stato
	li $v0, 4
	syscall

	la $a0, stato8 #leggiamo stato
	li $a1, 256
	li $v0, 8
	syscall
	
	j aumenta_contatore_segnalazioni

crea_segnalazione_nove:
	
	sLat_nove:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall

	la $a0, s_lat9 #leggiamo latitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, sLat_nove # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	sLong_nove:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, s_long9 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine
	li $t0, 1
	bne $a0, $t0, sLong_nove # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
	
	la $a0, str_data #chiediamo data
	li $v0, 4
	syscall
	
	la $a0, data9 #leggiamo data
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_ora #chiediamo ora
	li $v0, 4
	syscall
	
	la $a0, ora9 #leggiamo ora
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_motivo #chiediamo motivo
	li $v0, 4
	syscall
	
	la $a0, motivo9 #leggiamo motivo
	li $a1, 256
	li $v0, 8
	syscall
		
	la $a0, str_stato #chiediamo stato
	li $v0, 4
	syscall
	
	la $a0, stato9 #leggiamo stato
	li $a1, 256
	li $v0, 8
	syscall

	j aumenta_contatore_segnalazioni

crea_segnalazione_dieci:
	
	sLat_dieci:
	la $a0, str_lat #chiedo latitudine
	li $v0, 4
	syscall

	la $a0, s_lat10 #leggiamo latitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo latitudine 
	li $t0, 1
	bne $a0, $t0, sLat_dieci # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 

	sLong_dieci:
	la $a0, str_long #chiedo longitudine
	li $v0, 4
	syscall

	la $a0, s_long10 #leggiamo longitudine
	li $a1, 256
	li $v0, 8
	syscall

	jal ctrl_geo # controllo longitudine
	li $t0, 1
	bne $a0, $t0, sLong_dieci # se la funzione chiamata non mi restituisce uno vuol dire che c'è stato un errore 
	
	la $a0, str_data #chiediamo data
	li $v0, 4
	syscall
	
	la $a0, data10 #leggiamo data
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_ora #chiediamo ora
	li $v0, 4	
	syscall

	la $a0, ora10 #leggiamo ora
	li $a1, 256
	li $v0, 8
	syscall

	la $a0, str_motivo #chiediamo motivo
	li $v0, 4
	syscall
	
	la $a0, motivo10 #leggiamo motivo
	li $a1, 256
	li $v0, 8
	syscall
		
	la $a0, str_stato #chiediamo stato
	li $v0, 4
	syscall
	
	la $a0, stato10 #leggiamo stato
	li $a1, 256
	li $v0, 8
	syscall

		j aumenta_contatore_segnalazioni

# FINE PROCEDURE CREAZIONE

#	---------- FUNZIONE CONTROLLO GEOLOCALIZZAZIONE

ctrl_geo:

	#
	# questa funzione prende come argomento in $a0 una indirizzo ad una stringa
	# la funzione contolla se il formato è corretto cioè rispetta il formato "xx.xx\n" con x compreso tra 0 e 9
	# restituisce in $a0 1 se l'inserimento è avvenuto correttamente altrimenti stampa a video una stringa di errore
	# e restituisce in $a0 0
	#

	lb $t0, 0($a0) # carico numero decine in $t0
	lb $t1, min
	blt $t0, $t1, errore_geo # controllo se è minore di 0
	lb $t1, max
	bgt $t0, $t1, errore_geo # controllo se è maggiore di 9

	lb $t0, 1($a0) # carico numero unità in $t0
	lb $t1, min
	blt $t0, $t1, errore_geo # controllo se è minore di 0
	lb $t1, max
	bgt $t0, $t1, errore_geo # controllo se è maggiore di 9

	lb $t0, 2($a0) # carico punto in $t0
	lb $t1, dot
	bne $t0, $t1, errore_geo # se non c'è un punto in t0 mando ad errore

	lb $t0, 3($a0) # carico numero dopo punto decine in $t0
	lb $t1, min
	blt $t0, $t1, errore_geo # controllo se è minore di 0
	lb $t1, max
	bgt $t0, $t1, errore_geo # controllo se è maggiore di 9
	
	lb $t0, 4($a0) # carico numero dopo punto unità in $t0
	lb $t1, min
	blt $t0, $t1, errore_geo # controllo se è minore di 0
	lb $t1, max
	bgt $t0, $t1, errore_geo # controllo se è maggiore di 9
	
	lb $t0, 5($a0) # a capo in $t0
	lb $t1, aCapo
	bne $t0, $t1, errore_geo # se in t0 non ho aCAPO mando a errore 

	li $a0, 1
	jr $ra # fine funzione

	errore_geo:
	la $a0, str_erroreNumerico
	li $v0, 4
	syscall

	li $a0, 0
	jr $ra # fine funzione 

#	---------- FUNZIONE VERIFICA STAMPA UTENTI

verifica_utenti:

	la $s0, UtenteUno #carico utente uno da stampare 
	la $a0, str_0
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE UNO 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 2 #carico 2
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteDue # carico utente due da stampare
	la $a0, str_1
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE DUE
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 3 #carico 3
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteTre # carico utente tre da stampare
	la $a0, str_2
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE TRE
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 4 #carico 4
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteQuattro # carico utente quattro da stampare
	la $a0, str_3
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE QUATTRO	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 5 #carico 5
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteCinque # carico utente cinque da stampare
	la $a0, str_4
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE CINQUE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 6 #carico 6
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteSei # carico utente sei da stampare
	la $a0, str_5
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE SEI	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 7 #carico 7
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteSette # carico utente sette da stampare
	la $a0, str_6
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE SETTE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 8 #carico 8
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteOtto # carico utente 8 da stampare
	la $a0, str_7
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE OTTO	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 9 #carico 9
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteNove # carico utente 9 da stampare
	la $a0, str_8
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE NOVE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 10 #carico 10
	bgt $t0, $s5 fine_stampa_utenti #verifico se ci sono altri utenti da stampare
	la $s0, UtenteDieci # carico utente dieci da stampare
	la $a0, str_9
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE DIECI	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4
	
	fine_stampa_utenti:

	jr $ra

verifica_utentiR:

	la $s0, UtenteUnoR #carico utente uno da stampare 
	la $a0, str_0
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE UNO 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 2 #carico 2
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteDueR # carico utente due da stampare
	la $a0, str_1
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE DUE
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 3 #carico 3
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteTreR # carico utente tre da stampare
	la $a0, str_2
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE TRE
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 4 #carico 4
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteQuattroR # carico utente quattro da stampare
	la $a0, str_3
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE QUATTRO	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 5 #carico 5
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteCinqueR # carico utente cinque da stampare
	la $a0, str_4
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE CINQUE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 6 #carico 6
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteSeiR # carico utente sei da stampare
	la $a0, str_5
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE SEI	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 7 #carico 7
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteSetteR # carico utente sette da stampare
	la $a0, str_6
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE SETTE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 8 #carico 8
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteOttoR # carico utente 8 da stampare
	la $a0, str_7
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE OTTO	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 9 #carico 9
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteNoveR # carico utente 9 da stampare
	la $a0, str_8
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE NOVE	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4

	li $t0, 10 #carico 10
	bgt $t0, $s7 fine_stampa_utentiR #verifico se ci sono altri utenti da stampare
	la $s0, UtenteDieciR # carico utente dieci da stampare
	la $a0, str_9
	li $v0, 4
	syscall
			addi $sp, $sp, -4
			sw $ra, 0($sp)
	jal stampa_utenti			# STAMPO UTENTE RETE DIECI	 
    		lw $ra, 0($sp)	    
    		addi $sp, $sp, 4
	
	fine_stampa_utentiR:

	jr $ra


#	---------- FUNZIONI GESTIONALI

return_menu: #funzione che mi chiede e rimanda al menu principale

	la $a0, str_returnMenu #stampo menu scelta ritorno al menu principale
	li $v0, 4
	syscall

	li $v0, 5 # funzione read_int
	syscall # risultato in $v0
	
	move $t0,$v0 # salva la scelta in t0
	
	li $t1, 0
	beq $t1, $t0 MENU_PRINCIPALE #se la scelta è 0 torna al menu principale

	la $a0, str_erroreNumerico # altrimenti stampa errore nella scelta numerica
	li $v0, 4
	syscall

	j return_menu

scelta_quartiere: #funzione che chiede e controlla il quartiere di interesse

	la $a0, str_scegliereQuartiere # chiedo quartiere
	li $v0, 4
	syscall

	li $v0, 5 # registro scelta 
	syscall 

	move $t0, $v0

	li $t1, 0 #carico 0
	beq $t0, $t1 end_scelta_quartiere #se la scelta e 0 il controllo finisce

	la $a0, str_erroreNumerico #altrimenti stampo erorre nella scelta 
	li $v0, 4
	syscall

	j scelta_quartiere	# richiedo inserimento quartiere

	end_scelta_quartiere:
	jr $ra #fine controllo inserimento stringa quartiere

# CONTATORI

aumenta_contatore_segnalazioni:

	addi $s6, $s6, 1 #aumento il numero di segnalazioni

	la $a0, str_segnalazioneOk #stampo che la segnalazione è stata aggiunta correttamente
	li $v0, 4
	syscall

	j return_menu #torno al menu principale 

aumenta_contatore_utenti:

	addi $s5, $s5, 1 #aumento il numero di utenti

	la $a0, str_creazioneOk #stampo che l'utente è stato creato correttemente
	li $v0, 4
	syscall

	j return_menu #torno al menu principale

# FINE CONTATORI