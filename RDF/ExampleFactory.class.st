Class {
	#name : #ExampleFactory,
	#superclass : #Object,
	#category : #RDF
}

{ #category : #'as yet unclassified' }
ExampleFactory >> blankNodeExample [
	| graph bn |
	graph := Graph new.
	graph addPrefix: 'dc' for: 'http://purl.org/dc/elements/1.1/'.
	graph addRdfPrefix.
	bn := graph blankNode.
	graph
		add:
			(Triple
				suject: bn
				predicate: 'http://purl.org/dc/elements/1.1/title' asRDFNamedNode
				object: ('Tony Benn' asRDFLiteralNode language: 'en')).
	^ graph
]

{ #category : #'as yet unclassified' }
ExampleFactory >> simpleExample [
	| graph |
	graph := Graph new.
	graph addPrefix: 'dc' for: 'http://purl.org/dc/elements/1.1/'.
	graph addRdfPrefix.
	graph
		add:
			(Triple
				suject: 'http://en.wikipedia.org/wiki/Tony_Benn' asRDFNamedNode
				predicate: 'http://purl.org/dc/elements/1.1/title' asRDFNamedNode
				object: ('Tony Benn' asRdfLiteralNode language: 'en')).
	^ graph
]
