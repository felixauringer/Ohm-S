tests
testGrammarParsesConstantReferencesInExpressions

	startRule := #Expression.
	self shouldParse: 'nil+3' to: #(Expression 
		(KeywordMessageSend 
			(KeywordMessageReceiver 
				(BinaryMessageSend 
					(BinaryMessageReceiver (UnaryMessageSend (UnaryMessageSend_base (Operand (Literal 'nil')))))
					(BinaryMessage '+3')))
			(_list)))