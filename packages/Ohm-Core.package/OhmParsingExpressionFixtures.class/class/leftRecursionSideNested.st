as yet unclassified
leftRecursionSideNested

	^ '{ "grammar" : "see test method", 
		"matchContents" : [
							   { "input" : "2+3", "expect" : true },
							   { "input" : ">>2+3>>+4", "expect" : true },
							   { "input" : ">>2--+3>>+4---", "expect" : true },
							   { "input" : "4+", "expect" : false },
							   { "input" : "5+6", "expect" : true },
							   { "input" : "5-+6--", "expect" : true },
							   { "input" : "7+8+9+0", "expect" : true } ] }'
        