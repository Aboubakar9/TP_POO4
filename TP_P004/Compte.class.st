"
classe banque 

"
Class {
	#name : #Compte,
	#superclass : #Object,
	#instVars : [
		'NumeroCompte',
		'SoldeCompte',
		'DateOuverture'
	],
	#category : #'TP_P004'
}

{ #category : #accessing }
Compte >> DateOuverture [
^DateOuverture 
]

{ #category : #accessing }
Compte >> DateOuverture: date [
DateOuverture := date 
]

{ #category : #accessing }
Compte >> NumeroCompte [ 
^NumeroCompte 

]

{ #category : #accessing }
Compte >> NumeroCompte: numero [ 
NumeroCompte := numero 
]

{ #category : #accessing }
Compte >> SoldeCompte [
^SoldeCompte 
]

{ #category : #accessing }
Compte >> SoldeCompte: Solde [ 
SoldeCompte := Solde 
]

{ #category : #initialization }
Compte >> initialize [ 
	super initialize.
		NumeroCompte := 'pas de compte disponible'.
		SoldeCompte := 'Votre compte est vide'.
		DateOuverture := Date.
]
