Class {
	#name : #NamedNode,
	#superclass : #Node,
	#instVars : [
		'iri'
	],
	#category : #RDF
}

{ #category : #accessing }
NamedNode >> iri [
	^ iri
]

{ #category : #accessing }
NamedNode >> iri: anObject [
	iri := anObject
]
