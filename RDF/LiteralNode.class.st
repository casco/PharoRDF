Class {
	#name : #LiteralNode,
	#superclass : #Node,
	#instVars : [
		'value',
		'dataType',
		'language'
	],
	#category : #RDF
}

{ #category : #accessing }
LiteralNode >> dataType [
	^ dataType
]

{ #category : #accessing }
LiteralNode >> dataType: anObject [
	dataType := anObject
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
LiteralNode >> value [
	^ value
]

{ #category : #accessing }
LiteralNode >> value: anObject [
	value := anObject
]
