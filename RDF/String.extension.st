Extension { #name : #String }

{ #category : #'*RDF' }
String >> asRDFLiteralNode [
	^ LiteralNode
		lexicalForm: self
		dataTypeIri: 'http://www.w3.org/1999/02/22-rdf-syntax-ns#langString'
]

{ #category : #'*RDF' }
String >> asRDFNamedNode [
	^ NamedNode iri: self
]
