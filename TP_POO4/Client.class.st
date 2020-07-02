"
c'est la classe des clients
"
Class {
	#name : #Client,
	#superclass : #Object,
	#instVars : [
		'nom',
		'prenom',
		'mesComptes'
	],
	#category : #'TP_POO4'
}

{ #category : #operation }
Client >> depot: aNumber [
	self mesComptes etat
		ifFalse: [^ false ].
	aNumber < 1
		ifTrue: [ ^ false ]
		ifFalse: [ self mesComptes Solde: self mesComptes+ aNumber.
			^ true ]
]

{ #category : #initialize }
Client >> initialize [ 
	super initialize.
	  nom:= ''.
	  prenom:= ''.
	  mesComptes:= nil
]

{ #category : #accessing }
Client >> mesComptes [
	^mesComptes
]

{ #category : #accessing }
Client >> mesComptes: compte [
	mesComptes := compte
]

{ #category : #accessing }
Client >> nom [
	^nom
]

{ #category : #accessing }
Client >> nom: anObject [
	nom := anObject
]

{ #category : #accessing }
Client >> prenom [
	^ prenom
]

{ #category : #accessing }
Client >> prenom: anObject [
	prenom := anObject
]

{ #category : #operation }
Client >> retirer:aNumber [
  ( self mesComptes etat) ifFalse: [ Transcript show: '';cr.
	^false ].
	(aNumber <1)
		ifTrue: [ ^false ]
		ifFalse: [ 
			(self mesComptes Solde > aNumber )
			ifFalse: [ Transcript show: 'Solde insuffisant';cr.
				^false]
			ifTrue:[
				(self mesComptes) Solde:(self mesComptes - aNumber).
				^true
				]	 
			]
	

]

{ #category : #operation }
Client >> transferer:aNumber a: unClient [
( self mesComptes etat) ifFalse: [ Transcript show: 'Veuillez ouvrir votre compte';cr.
	^false ].
	(aNumber <1)
		ifTrue: [ ^false ]
		ifFalse: [ 
				(self retirer: aNumber) 
					ifTrue: [
						(unClient depot: aNumber)
								ifTrue: [^true]
								ifFalse: [ ^false ]
						]	
					]
]
