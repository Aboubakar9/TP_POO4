"
C'est une classe client
"
Class {
	#name : #Client,
	#superclass : #Object,
	#instVars : [
		'NomClient',
		'AdresseClient',
		'PhoneClient'
	],
	#category : #'TP_P004'
}

{ #category : #accessing }
Client >> AdresseClient [
^AdresseClient 
]

{ #category : #accessing }
Client >> AdresseClient: Adresse [ 
AdresseClient := Adresse 
]

{ #category : #accessing }
Client >> NomClient [
^NomClient
]

{ #category : #accessing }
Client >> NomClient: nom [ 
NomClient := nom 
]

{ #category : #accessing }
Client >> PhoneClient [
^PhoneClient
]

{ #category : #accessing }
Client >> PhoneClient: phone [ 
PhoneClient := phone 
]
