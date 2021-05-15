"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"		"CDamageAccountPanel"
		"xpos"			"0"                    //Left-right orientation, no need to mess with this
		"ypos"			"c-260"                //Up-down orientation, change as needed
		"delta_item_end_y"	"0"
		"PositiveColor"		"Heal Numbers"          //Color of heal numbers
		"NegativeColor"		"Damage Numbers On Head"        //Color of damage numbers
		"delta_lifetime"	"1.5"                  //Duration
		"delta_item_font"	"Young28"         //Font
		"delta_item_font_big"	"Young28"
		"visible"		"0"
		"visible_minmode"	"0"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"		// c-230
		"ypos"			"c37"		// r77
		"zpos"			"2"
		"wide"			"102"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"173 255 47 255" // Damage Numbers colour
		"font"			"Young28"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-49"		// c-229
		"ypos"			"c37"		// r75
		"zpos"			"1"
		"wide"			"102"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"Young28"
		
	}
	hud_combattext_batching 1 
}