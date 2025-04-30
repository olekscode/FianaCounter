Class {
	#name : 'BaselineOfCounter',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfCounter',
	#package : 'BaselineOfCounter'
}

{ #category : 'baselines' }
BaselineOfCounter class >> baseline: spec [
	<baseline>
	
	spec for: #common do: [
		"Packages"
		spec
			package: 'Counter';
			package: 'Counter-Tests' with: [ spec requires: #('Counter') ] ]
]
