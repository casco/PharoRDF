Class {
	#name : #NameSpace,
	#superclass : #Object,
	#instVars : [
		'iri',
		'prefix'
	],
	#category : #RDF
}

{ #category : #'instance creation' }
NameSpace class >> prefix: prefix iri: iri [
	^ self new
		prefix: prefix;
		iri: iri;
		yourself
]

{ #category : #accessing }
NameSpace >> iri [
	^ iri
]

{ #category : #accessing }
NameSpace >> iri: anObject [
	iri := anObject
]

{ #category : #accessing }
NameSpace >> prefix [
	^ prefix
]

{ #category : #accessing }
NameSpace >> prefix: anObject [
	prefix := anObject
]
