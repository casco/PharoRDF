Class {
	#name : #BlankNode,
	#superclass : #Node,
	#instVars : [
		'id'
	],
	#category : #RDF
}

{ #category : #accessing }
BlankNode >> id [
	^ id
]

{ #category : #accessing }
BlankNode >> id: anObject [
	id := anObject
]
