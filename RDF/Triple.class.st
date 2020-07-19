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

{ #category : #accessing }
Triple >> subject [
	^ subject
]

{ #category : #accessing }
Triple >> subject: anObject [
	subject := anObject
]
