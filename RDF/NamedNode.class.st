Class {
	#name : #NamedNode,
	#superclass : #Node,
	#instVars : [
		'iri'
	],
	#category : #RDF
}

{ #category : #'instance creation' }
NamedNode class >> iri: aString [
	^ self new
		iri: aString;
		yourself
]

{ #category : #accessing }
NamedNode >> iri [
	^ iri
]

{ #category : #accessing }
NamedNode >> iri: anObject [
	iri := anObject
]

{ #category : #printing }
NamedNode >> printOn: aStream [
	aStream
		nextPutAll: '<';
		nextPutAll: iri;
		nextPutAll: '>'
]
