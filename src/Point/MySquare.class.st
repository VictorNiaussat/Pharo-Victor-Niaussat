Class {
	#name : #MySquare,
	#superclass : #Myrectangle,
	#instVars : [
		'side'
	],
	#category : #Point
}

{ #category : #accessing }
MySquare >> area [ 
^side*side
]

{ #category : #accessing }
MySquare >> perimeter [
^side*4
]

{ #category : #accessing }
MySquare >> printOn: aStream [
aStream nextPutAll:  side asString.
]

{ #category : #setter }
MySquare >> side: anInteger [ 
	side := anInteger
]
