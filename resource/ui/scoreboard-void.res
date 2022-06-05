"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"     "scoreinfo"
        "xpos"          "c-320"
        "ypos"          "0"
        "wide"          "f0"
        "tall"          "675"
        "autoResize"        "1"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"       "0"
		"medal_width"		"15"
        "avatar_width"      "55"    
		"spacer"					"1"
        "name_width"        "110"   
        "nemesis_width"     "25"  
        "class_width"       "25"    
        "score_width"       "30"
        "ping_width"        "25"  
		"killstreak_width"		"15"
		"killstreak_image_width" "15"
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "xpos"          "c-290"
        "ypos"          "c-30"
        "zpos"          "0"
        "tall"          "30"
        "wide"          "291"
        "enabled"       "1"
        "visible"       "1"
        "fillcolor"     "50 100 255 200"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c168"
        "wide_minmode"    "295"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
        
    }
    
    "BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"7"
		"ypos"			"9"
		"zpos"			"20"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
    
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
    
    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "xpos"          "c0"
        "ypos"          "c-30"
        "zpos"          "0"
        "tall"          "30"
        "wide"          "285"
        "enabled"       "1"
        "visible"       "1"
        "fillcolor"     "200 50 50 200"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "295"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"571"
		"ypos"			"-5"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
    
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
    
    "MainBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "MainBG"
        "xpos"          "137"
        "ypos"          "240"
        "zpos"          "-1"
        "wide"          "575"
        "tall"          "185"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "25 25 25 140"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-20"
        "wide_minmode"    "295"
        "tall_minmode"    "188"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "sans24"
        "fgcolor"       "voidHPwhite"
        "labelText"     "Blue"
        "textAlignment"     "west"
        "textinsetx"        "10"
        "xpos"          "c-290"
        "ypos"          "c-40"  [$WIN32]
		"zpos"			"100"
        "wide"          "200"
        "tall"          "40"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r220"
        "ypos_minmode"    "c168"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "Versus"
    {
        "ControlName"   "CExLabel"
        "fieldName" "Versus"
        "font"      "sans14"
        "fgcolor"   "255 255 255 175"
        "labelText" "VS"
        "textAlignment" "center"
        "xpos"      "c-190"
        "ypos"      "c-38"  [$WIN32]
        "zpos"      "3"
        "wide"      "400"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "0"
        "enabled"   "1"
    }                           
    "BlueTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScore"
        "font"      "sans32"
        "fgcolor"   "voidHPwhite"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-200"
        "ypos"      "c-37" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c165"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        "textAlignment_minmode"       "west"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "BlueTeamScoreDropshadow"
        "font"      "sans32"
        "fgcolor"   "voidHPgray"
        "labelText" "%blueteamscore%"
        "textAlignment" "east"
        "textinsetx"    "20"
        "xpos"      "c-199"
        "ypos"      "c-35" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r308"
        "ypos_minmode"    "c167"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        "textAlignment_minmode"       "west"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%blueteamplayercount%"
        "textAlignment"     "west"
        "textinsetx"        "20"
        "xpos"          "c-292"
        "ypos"          "c-15"
        "wide"          "100"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r300"
        "ypos_minmode"    "c168"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "sans24"
        "fgcolor"       "voidHPwhite"
        "labelText"     "Red"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c90"
        "ypos"          "c-40"  [$WIN32]
		"zpos"			"100"
        "wide"          "200"
        "tall"          "40"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r220"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScore"
        "font"      "sans32"
        "fgcolor"   "voidHPwhite"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c0"
        "ypos"      "c-37" 
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"   "r310"
        "ypos_minmode"    "c-55"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
                
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamScoreDropshadow"
    {
        "ControlName"   "CExLabel"
        "fieldName" "RedTeamScoreDropshadow"
        "font"      "sans32"
        "fgcolor"   "voidHPgray"
        "labelText" "%redteamscore%"
        "textAlignment" "west"
        "textinsetx"    "20"
        "xpos"      "c1"
        "ypos"      "c-35"
        "zpos"      "4"
        "wide"      "200"
        "tall"      "40"
        "autoResize"    "0"
        "pinCorner" "0"
        "visible"   "1"
        "enabled"   "1"
        
        "xpos_minmode"    "r308"
        "ypos_minmode"    "c-53"
        "wide_minmode"    "200"
        "tall_minmode"    "40"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamPlayerCount"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%redteamplayercount%"
        "textAlignment"     "east"
        "textinsetx"        "20"
        "xpos"          "c90"
        "ypos"          "c-15"
        "wide"          "200"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode"    "r300"
        "ypos_minmode"    "c-40"
        "wide_minmode"    "200"
        "tall_minmode"    "20"
        "textAlignment_minmode"       "east"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "ServerLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%server%"
        "textAlignment"     "west"
        "xpos"          "c-290"
        "ypos"          "c-48"
        "zpos"          "2"
        "wide"          "500"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "1"
        "visible"       "1" [$WIN32]
        "enabled"       "1"
        
        "visible_minmode"       "1"
        "xpos_minmode"      "c-390"
        
        if_mvm
        {
            "ypos"          "0"
        }
    }

    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "xpos"          "c-291"
        "ypos"          "c0"
        "zpos"          "20"
        "wide"          "293"
        "tall"          "185"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "14"
        "fgcolor"       "blue"		
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c74"
        "wide_minmode"    "293"
        "tall_minmode"    "94"
        
        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "xpos"          "c-3"
        "ypos"          "c0"
        "zpos"          "20"
        "wide"          "289"
        "tall"          "185"   [$WIN32]
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0"
        "autoresize"    "3"
        "linespacing"   "14"
        "textcolor"     "red"
        
        "xpos_minmode"    "r310"
        "ypos_minmode"    "c-20"
        "wide_minmode"    "293"
        "tall_minmode"    "94"
                 if_mvm
        {
            "visible"       "0"
        }
    }
    "VerticalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "VerticalLine"
        "xpos"          "999999"
    }
    "Spectators"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "Spectators"
        "font"          "sans10"
        "fgcolor"       "voidHPwhite"
        "labelText"     "%spectators%"
        "textAlignment"     "west"
        "xpos"          "c-265"
        "ypos"          "r60"   [$WIN32]
        "zpos"          "4"
        "wide"          "320"
        "tall"          "20"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        
        "xpos_minmode" "c-400"
        
        if_mvm
        {
            "ypos"      "428"
        }
    }
    "LocalBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "LocalBG"
        "xpos"          "c-400"
        "ypos"          "214"   [$WIN32]
        "zpos"          "2"
        "wide"          "100"
        "tall"          "211"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1" 
        "fillcolor"     "25 25 25 140"
        "PaintBackgroundType"   "0"
        
        if_mvm
            {
                "visible"       "0"
            }
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "999999"
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "xpos"          "999999"
    }                           
    "HorizontalLine"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "HorizontalLine"
        "xpos"          "999999"
    }
    "PlayerScoreLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName" "PlayerScoreLabel"
        "xpos"      "999999"
    }

		"Label01"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Label01"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395"
            "ypos"      "220"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "Count01"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Count01"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-395"
            "ypos"      "220"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "Label02"
        {
            "ControlName"   "CExLabel"
            "fieldName" "Label02"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "231"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count02"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count02"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"      [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "231"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label03"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label03"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "242"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count03"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count03"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"      [$WIN32]
            "textinsetx"    "10"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "242"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

       "label04"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label04"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "253"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count04"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count04"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "253"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label05"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label05"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "264"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count05"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count05"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-395" [$WIN32]
            "ypos"      "264"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label06"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label06"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "20"
            "xpos"      "c-395"
            "ypos"      "275"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count06"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count06"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "10"
            "xpos"      "c-395"
            "ypos"      "275"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label07"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label07"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "286"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count07"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count07"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "286"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label08"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label08"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "297"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count08"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count08"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "297"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label09"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label09"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "308"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count09"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count09"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "308"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label10"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label10"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "319"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count10"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count10"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "319"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label11"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label11"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "330"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count11"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count11"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "330"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label12"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label12"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "341"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count12"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count12"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "341"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label13"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label13"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "352"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count13"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count13"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "352"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label14"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label14"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "363"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count14"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count14"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "363"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label15"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label15"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "374"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count15"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count15"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "374"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

        "label16"
        {
            "ControlName"   "CExLabel"
            "fieldName" "label16"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "west"
            "textinsetx"    "10"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "385"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"    [$WIN32]
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "count16"
        {
            "ControlName"   "CExLabel"
            "fieldName" "count16"
            "font"      "sans10"
            "fgcolor"   "voidHPwhite"
            "textAlignment" "east"
            "textinsetx"    "20"
            "xpos"      "c-391" [$WIN32]
            "ypos"      "385"   [$WIN32]
            "zpos"      "3"
            "wide"      "90"
            "tall"      "25"
            "autoResize"    "0"
            "pinCorner" "0"
            "visible"   "1"
            "enabled"   "1"

            if_mvm
            {
                "visible"       "0"
            }
        }

	"ButtonLegendBG"		[$X360]
 	{
 		"ControlName"	"ImagePanel"
 		"fieldName"		"ButtonLegendBG"
 		"xpos"			"10"
 		"ypos"			"373"
 		"zpos"			"0"
 		"wide"			"539"
 		"tall"			"38"
 		"autoResize"	"0"
 		"pinCorner"		"0"
 		"visible"		"1"
 		"enabled"		"1"
 		"tabPosition"	"0"	
 		"fillcolor"		"0 0 0 153"
 		"PaintBackgroundType"	"0"
 	}
 	
 	"ButtonLegend"		[$X360]
 	{
 		"ControlName"	"EditablePanel"
 		"fieldName"		"ButtonLegend"
 		"xpos"			"10"
 		"ypos"			"373"
 		"zpos"			"1"
 		"wide"			"539"
 		"tall"			"150"
 		"visible"		"1"
 										
 		"SelectHintIcon"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"SelectHintIcon"
 			"font"			"GameUIButtons"
 			"xpos"			"10"
 			"ypos"			"0"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"38"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"C"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
			"brighttext"	"0"
 		}
 		
 		"SelectHintLabel"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"SelectHintLabel"
 			"font"			"ScoreboardMedium"
 			"xpos"			"25"
 			"ypos"			"2"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"39"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"#GameUI_Select"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
 			"brighttext"	"0"
 		}
 		
 		"GamerCardIcon"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"GamerCardIcon"
 			"font"			"GameUIButtons"
 			"xpos"			"150"
 			"ypos"			"0"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"38"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"A"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
 			"brighttext"	"0"
 		}
 		
 		"GamerCardLabel"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"GamerCardLabel"
 			"font"			"ScoreboardMedium"
 			"xpos"			"170"
 			"ypos"			"2"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"39"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"#TF_ViewGamercard"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
 			"brighttext"	"0"
 		}
 		
 		"ReputationIcon"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"ReputationIcon"
 			"font"			"GameUIButtons"
 			"xpos"			"350"
 			"ypos"			"0"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"38"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"X"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
 			"brighttext"	"0"
 		}
 		
 		"ReputationLabel"
 		{
 			"ControlName"	"CExLabel"
 			"fieldName"		"ReputationLabel"
 			"font"			"ScoreboardMedium"
 			"xpos"			"403"
 			"ypos"			"2"
 			"zpos"			"1"
 			"wide"			"300"
 			"tall"			"39"
 			"autoResize"	"0"
 			"pinCorner"		"0"
 			"visible"		"1"
 			"enabled"		"1"
 			"labelText"		"#GameUI_PlayerReview"
 			"textAlignment"	"Left"
 			"dulltext"		"0"
 			"brighttext"	"0"
 		}
 	}
	
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "c-300"
        "ypos"              "r390"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}
