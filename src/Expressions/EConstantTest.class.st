Class {
	#name : #EConstantTest,
	#superclass : #TestCase,
	#category : #Expressions
}

{ #category : #tests }
EConstantTest >> testCreationWithClassCreationMessage [

	self
		assert: ((EConstant value: 5) evaluateWith: Dictionary new)
		equals: 5
]

{ #category : #tests }
EConstantTest >> testEvaluate [
|a|
a :=  ((EConstant constant5) evaluateWith: Dictionary new).
self assert: a equals: 5
]

{ #category : #accessing }
EConstantTest >> testNegated [

	self
		assert:
		((EConstant new value: 6) negated evaluateWith: Dictionary new)
		equals: -6
]

{ #category : #tests }
EConstantTest >> testPrinting [
self assert: (EConstant value: 5) printString equals: '5'
]