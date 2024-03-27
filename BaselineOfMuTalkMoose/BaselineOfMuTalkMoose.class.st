Class {
	#name : #BaselineOfMuTalkMoose,
	#superclass : #BaselineOf,
	#category : #BaselineOfMuTalkMoose
}

{ #category : #baselines }
BaselineOfMuTalkMoose >> baseline: spec [

	<baseline>
	spec for: #common do: [
		spec
			baseline: 'MuTalk'
			with: [ spec repository: 'github://pharo-contributions/mutalk/src' ].

		spec package: 'MuTalk-Moose' with: [ spec requires: #( 'MuTalk' ) ].
		spec group: 'default' with: #( 'MuTalk-Moose' ) ]
]
