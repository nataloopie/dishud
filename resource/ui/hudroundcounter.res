"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

//	"Background"
//	{
//		"ControlName"	"ScalableImagePanel"
//		"fieldName"		"Background"
//		"xpos"			"c-40"
//		"ypos"			"-5"
//		"zpos"			"-1"
//		"wide"			"80"
//		"tall"			"31"
//
//		"proportionaltoparent"	"1"
//
//		"image"					"../hud/color_panel_brown"
//		"src_corner_height"		"32"
//		"src_corner_width"		"32"
//		"draw_corner_width"		"4"
//		"draw_corner_height"	"4"
//	}

//	"BackgroundBlue"
//	{
//		"ControlName"	"ScalableImagePanel"
//		"fieldName"		"BackgroundBlue"
//		"xpos"			"c-39"
//		"ypos"			"-5"
//		"zpos"			"-1"
//		"wide"			"39"
//		"tall"			"17"
//
//		"proportionaltoparent"	"1"
//
//		"image"					"../hud/color_panel_blu"
//		"src_corner_height"		"32"
//		"src_corner_width"		"32"
//		"draw_corner_width"		"0"
//		"draw_corner_height"	"0"
//	}

//	"BackgroundRed"
//	{
//		"ControlName"	"ScalableImagePanel"
//		"fieldName"		"BackgroundRed"
//		"xpos"			"c0"
//		"ypos"			"-5"
//		"zpos"			"-1"
//		"wide"			"39"
//		"tall"			"17"
//
//		"proportionaltoparent"	"1"
//
//		"image"					"../hud/color_panel_red"
//		"src_corner_height"		"32"
//		"src_corner_width"		"32"
//		"draw_corner_width"		"0"
//		"draw_corner_height"	"0"
//	}
}
