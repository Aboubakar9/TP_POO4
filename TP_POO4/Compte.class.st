"
classe des comptes qui contient des sous classes compte courant et compte epargne
"
Class {
	#name : #Compte,
	#superclass : #Object,
	#instVars : [
		'Solde',
		'numero',
		'limite',
		'taxeInteret',
		'etat'
	],
	#category : #'TP_POO4'
}

{ #category : #getters }
Compte >> Solde [
	^Solde
]

{ #category : #accessing }
Compte >> Solde: aNumber [
	Solde := aNumber
]

{ #category : #getters }
Compte >> etat [
	^etat
]

{ #category : #accessing }
Compte >> etat: aBoolean [
	etat := aBoolean
]

{ #category : #initalize }
Compte >> initialize [
	  Solde:= 0.
	  numero:= 0.
	  limite:= 0.
	  taxeInteret :=0.
]

{ #category : #accessing }
Compte >> limite [
	^ limite
]

{ #category : #accessing }
Compte >> limite: anObject [
	limite := anObject
]

{ #category : #getters }
Compte >> numero [
	^numero
]

{ #category : #accessing }
Compte >> numero: aNumber [
	numero:= aNumber 
]

{ #category : #accessing }
Compte >> taxeInteret [
	^ taxeInteret
]

{ #category : #accessing }
Compte >> taxeInteret: anObject [
	taxeInteret := anObject
]
