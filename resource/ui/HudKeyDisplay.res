"Resource/UI/HudKeyDisplay.res"
{
	"HudKeyDisplay"
	{
		"fieldName"		"HudKeyDisplay"
		"xpos"			"c-50" //95				//100 from the left
		"ypos"			"c-50" //c+150					//Centred
		"zpos"			"3"
		"wide"			"100" //250				//250 wide rightward
		"tall"			"100" //150				//150 tall downward
		"visible"		"1"
		"enabled"		"1"	
	}
	"ForwardArrow"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ForwardArrow"
		"xpos"			"45" //120
		"ypos"			"30" //0
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big2"
	}
	"RightArrow"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RightArrow"
		"xpos"			"60" //145
		"ypos"			"45" //25
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_right2"
	}
	"BackArrow"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BackArrow"
		"xpos"			"45" //120
		"ypos"			"60" //25
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down2"
	}
	"LeftArrow"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"LeftArrow"
		"xpos"			"30" //95
		"ypos"			"45" //25
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_left2"
	}

	"JumpKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"JumpKey"
		"xpos"				"130"					
		"ypos"				"45"		
		"zpos"				"0"
		"wide"				"100"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Jump"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"fgcolor"			"ProgressOffWhite"
		"disabledfgcolor2_override"			"TanDark"
	}
	"JumpKeyShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"JumpKeyShadow"
		"xpos"				"132"					
		"ypos"				"45"					
		"zpos"				"-1"
		"wide"				"100"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Jump"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Black"
	}
	"CrouchKey"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CrouchKey"
		"xpos"				"32"					
		"ypos"				"45"				
		"zpos"				"0"
		"wide"				"100"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Duck"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"fgcolor"			"ProgressOffWhite"
		"disabledfgcolor2_override"			"TanDark"
	}
	"CrouchKeyShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CrouchKeyShadaow"
		"xpos"				"34"					
		"ypos"				"47"			
		"zpos"				"-1"
		"wide"				"100"
		"tall"				"25"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"Duck"
		"textAlignment"		"center"
		"font"				"HudFontMediumBold"
		"fgcolor"			"Black"
	}
}
