Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'accessing' }
Counter >> count [
	^ count
]

{ #category : 'API' }
Counter >> decrement [
	count := count - 1
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1
]

{ #category : 'initialization' }
Counter >> initialize [

	super initialize.
	count := 0
]
