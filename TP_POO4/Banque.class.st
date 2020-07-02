"
Banque est une classe banque
"
Class {
	#name : #Banque,
	#superclass : #Object,
	#instVars : [
		'lesClients',
		'lesComptes',
		'already'
	],
	#category : #'TP_POO4'
}

{ #category : #accessing }
Banque >> already [
	^ already
]

{ #category : #accessing }
Banque >> already: anObject [
	already := anObject
]

{ #category : #operation }
Banque >> creerCompte: mesComptes client: unClient [
	|compte client banque|
	banque := self.
	client := unClient.
	compte := mesComptes.

	client compte: compte.
	self mesComptes: compte.
	self lesClients: client.
	 
 	client  id: (banque lesClients at: 1 )id + 1 .
 
 compte  numero: (banque mesComptes at: 1 )numero + 1 
 
		
 
	
	 
]

{ #category : #initalize }
Banque >> initialize [ 
	"comment stating purpose of message"
		super initialize.
		 lesComptes := OrderedCollection new.
		  lesClients := OrderedCollection new 
]

{ #category : #accessing }
Banque >> lesClients [
	^lesClients 
]

{ #category : #accessing }
Banque >> lesClients:  client [
	 lesClients := client  
]

{ #category : #accessing }
Banque >> lesComptes [
	^ lesComptes
]

{ #category : #accessing }
Banque >> lesComptes1: anObject [
	lesComptes := anObject
]

{ #category : #accessing }
Banque >> lesComptes:  Name [ already defined ->Compte
	  lesComptes addFirst: Compte
]
