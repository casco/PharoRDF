Extension { #name : #Float }

{ #category : #'*RDF' }
Float >> asRDFLiteralNode [
	^ LiteralNode
		lexicalForm: self asString
		dataTypeIri: 'http://www.w3.org/2001/XMLSchema#float'
]
