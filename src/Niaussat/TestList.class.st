Class {
	#name : #TestList,
	#superclass : #TestCase,
	#category : #Niaussat
}

{ #category : #'test_empty' }
TestList >> testisEmpty [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| l |
	l := List new.
	self assert: l isEmpty.
]