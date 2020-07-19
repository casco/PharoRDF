Extension { #name : #String }

{ #category : #'*RDF' }
String >> asRDFLiteralNode [
	^ LiteralNode
		lexicalForm: self
		dataTypeIri: 'http://www.w3.org/2001/XMLSchema#string'
]

{ #category : #'*RDF' }
String >> asRDFNamedNode [
	^ NamedNode iri: self
]
