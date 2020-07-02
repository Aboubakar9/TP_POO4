"
compte courant
"
Class {
	#name : #CompteCourant,
	#superclass : #Compte,
	#instVars : [
		'carte',
		'code'
	],
	#category : #'TP_POO4'
}

{ #category : #accessing }
CompteCourant >> carte [ 
^carte
]

{ #category : #accessing }
CompteCourant >> carte: anObject [
	carte := anObject
]

{ #category : #accessing }
CompteCourant >> code [
^code
]

{ #category : #accessing }
CompteCourant >> code: anObject [
	code := anObject
]
