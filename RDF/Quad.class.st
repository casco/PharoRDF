Class {
	#name : #Quad,
	#superclass : #Object,
	#instVars : [
		'triple',
		'graph'
	],
	#category : #RDF
}

{ #category : #accessing }
Quad >> graph [
	^ graph
]

{ #category : #accessing }
Quad >> graph: anObject [
	graph := anObject
]

{ #category : #accessing }
Quad >> triple [
	^ triple
]

{ #category : #accessing }
Quad >> triple: anObject [
	triple := anObject
]
