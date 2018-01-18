mappings
nameToKeyMap
	"Map the human readable names to the SanoPlasma key"

	^NameKeyMap ifNil: [ NameKeyMap := {
		'Program Name' -> 'Text17'.
		'Out 2 Voltage Multiplier' -> 'Text22(2)'.
		'Out 1 Freq. Limit Min.' -> 'Text37(1)'.
		'Out 1 Freq. Limit Max.' -> 'Text37(0)'.
		} asDictionary ]