Class {
	#name : #Graph,
	#superclass : #Object,
	#instVars : [
		'name',
		'triples',
		'nameSpaces'
	],
	#category : #RDF
}

{ #category : #initialization }
Graph >> add: aTriple [
	triples add: aTriple.

]

{ #category : #'name-spaces' }
Graph >> addPrefix: prefix for: iri [
	nameSpaces add: (NameSpace prefix: prefix iri: iri)
]

{ #category : #'name-spaces' }
Graph >> addRdfPrefix [
	self
		addPrefix: 'rdf'
		for: 'http://www.w3.org/1999/02/22-rdf-syntax-ns#'
]

{ #category : #initialization }
Graph >> initialize [
	triples := OrderedCollection new.
	nameSpaces := OrderedCollection new
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
