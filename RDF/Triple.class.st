Class {
	#name : #Triple,
	#superclass : #Object,
	#instVars : [
		'subject',
		'predicate',
		'object'
	],
	#category : #RDF
}

{ #category : #'instance creation' }
Triple class >> suject: aNamedNode predicate: aPredicateNamedNode object: aLiteralOrNamedNode [
	^ self new
		subject: aNamedNode;
		predicate: aPredicateNamedNode;
		object: aLiteralOrNamedNode;
		yourself
]

{ #category : #accessing }
Triple >> object [
	^ object
]

{ #category : #accessing }
Triple >> object: anObject [
	object := anObject
]

{ #category : #accessing }
Triple >> predicate [
	^ predicate
]

{ #category : #accessing }
Triple >> predicate: anObject [
	predicate := anObject
]

{ #category : #printing }
Triple >> printOn: aStream [
	subject printOn: aStream.
	aStream space.
	predicate printOn: aStream.
	aStream space.
	object printOn: aStream.
	aStream
		nextPut: $.;
		space
]

{ #category : #accessing }
Triple >> subject [
	^ subject
]

{ #category : #accessing }
Triple >> subject: anObject [
	subject := anObject
]
