Class {
	#name : #Graph,
	#superclass : #Object,
	#instVars : [
		'name',
		'triples'
	],
	#category : #RDF
}

{ #category : #initialization }
Graph >> add: aTriple [
	triples add: aTriple.

]

{ #category : #initialization }
Graph >> initialize [ 

	triples := OrderedCollection new.
	
]

{ #category : #accessing }
Graph >> name [
	^ name
]

{ #category : #accessing }
Graph >> name: anObject [
	name := anObject
]

{ #category : #accessing }
Graph >> triples [
	^ triples
]
