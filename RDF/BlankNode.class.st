Class {
	#name : #BlankNode,
	#superclass : #Node,
	#instVars : [
		'id'
	],
	#category : #RDF
}

{ #category : #'instance creation' }
BlankNode class >> id: aString [
	^ self new
		id: aString;
		yourself
]

{ #category : #accessing }
BlankNode >> id [
	^ id
]

{ #category : #accessing }
BlankNode >> id: anObject [
	id := anObject
]

{ #category : #printing }
BlankNode >> printOn: aStream [
	aStream
		nextPutAll: '_:';
		nextPutAll: (id ifNil: '?')
]
