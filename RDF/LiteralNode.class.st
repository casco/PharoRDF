Class {
	#name : #LiteralNode,
	#superclass : #Node,
	#instVars : [
		'lexicalForm',
		'dataTypeIri',
		'language'
	],
	#category : #RDF
}

{ #category : #'instance creation' }
LiteralNode class >> lexicalForm: lexicalForm dataTypeIri: type [
	^ self new
		lexicalForm: lexicalForm;
		dataTypeIri: type;
		yourself
]

{ #category : #accessing }
LiteralNode >> dataTypeIri [
	^ dataTypeIri
]

{ #category : #accessing }
LiteralNode >> dataTypeIri: anObject [
	dataTypeIri := anObject
]

{ #category : #accessing }
LiteralNode >> language [
	^ language
]

{ #category : #accessing }
LiteralNode >> language: anObject [
	language := anObject
]

{ #category : #accessing }
LiteralNode >> lexicalForm [
	^ lexicalForm
]

{ #category : #accessing }
LiteralNode >> lexicalForm: anObject [
	lexicalForm := anObject
]

{ #category : #printing }
LiteralNode >> printOn: aStream [
	aStream
		nextPutAll: '"';
		nextPutAll: lexicalForm;
		nextPutAll: '"'.
	dataTypeIri
		ifNotNil: [ aStream
				nextPutAll: '^^<';
				nextPutAll: dataTypeIri;
				nextPutAll: '>' ].
	language
		ifNotNil: [ aStream
				nextPutAll: '@';
				nextPutAll: language ]
]
