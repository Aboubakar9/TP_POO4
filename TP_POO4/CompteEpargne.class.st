"
compte epargne
"
Class {
	#name : #CompteEpargne,
	#superclass : #Compte,
	#instVars : [
		'prime'
	],
	#category : #'TP_POO4'
}

{ #category : #accessing }
CompteEpargne >> prime [ 
^prime
]

{ #category : #accessing }
CompteEpargne >> prime: anObject [
	prime := anObject
]
