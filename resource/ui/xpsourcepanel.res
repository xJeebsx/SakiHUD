"Resource/UI/XPSourcePanel.res"
{		
	"XPSourcePanel"
	{
		"fieldName"		"XPSourcePanel"

		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"wide"			"200"
		"tall"			"400"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}

	"SourceLabel"
	{
		"ControlName"			"Label"
		"FieldName"				"SourceLabel"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"labelText"				"%source%"
		"fgcolor_override"		"CreditsGreen"

		"font"			"XPSource"
		"textAlignment"	"south"
	}

	"SourceLabelGlow"
	{
		"ControlName"			"Label"
		"FieldName"				"SourceLabelGlow"
		"xpos"					"cs-0.5"
		"ypos"					"rs1"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"proportionaltoparent"	"1"

		"labelText"				"%source%"
		"fgcolor_override"		"CreditsGreen"

		"font"			"XPSource_Glow"
		"textAlignment"	"south"
	}
}