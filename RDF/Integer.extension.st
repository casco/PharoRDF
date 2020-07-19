Extension { #name : #Integer }

{ #category : #'*RDF' }
Integer >> asRDFLiteralNode [
	^ LiteralNode
		lexicalForm: self asString
		dataTypeIri: 'http://www.w3.org/2001/XMLSchema#integer'
]
