local themes_path = require("gears.filesystem").get_configuration_dir() .. 'themes/'
local dpi = require("beautiful.xresources").apply_dpi

local colors = {
    bg = "#181825",
    bg_focus = "#1e1e2e",

    fg = "#585b70",
    fg_focus = "#cba6f7",

    border = "#313244",
    border_focus = "#cba6f7",

    cyan = "#89dceb",
    fg_urgent = "#f38ba8",
    green = "#a6e3a1",
    yellow = "#f9e2af",
    blue = "#89b4fa",
    orange = "#fab387",
}

local fonts = {
	main = "CaskaydiaCove Nerd Font Mono ",
}

-- main
local theme = {}

theme.wallpaper     = themes_path.."alewm/alewm-background.png"
theme.font          = fonts.main.."12"

theme.fg_normal	    = colors.fg_focus
theme.fg_focus      = colors.fg_focus
theme.fg_urgent	    = colors.fg_urgent
theme.bg_normal	    = colors.bg 
theme.bg_focus      = colors.bg_focus
-- theme.bg_urgent  = "#FAF3DD"
-- theme.bg_systray = "#272636"


-- borders
theme.useless_gap   = dpi(4)
theme.border_width  = dpi(2)
theme.border_normal = colors.border
theme.border_focus  = colors.border_focus
theme.titlebar_bg_focus  = colors.bg
theme.titlebar_bg_normal = colors.bg

-- taglist
theme.taglist_font                      =	fonts.main .. "25"
theme.taglist_bg                        =   colors.bg
theme.taglist_fg_normal                 =   colors.fg
theme.taglist_fg_empty                  =   colors.fg
theme.taglist_spacing                   =   10
theme.taglist_bg_focus                  =   colors.bg
theme.taglist_shape_border_width        =   50
theme.taglist_shape_border_radius       =   50
theme.taglist_shape_border_color        =   colors.bg
theme.taglist_shape_border_color_focus  =   colors.bg 

-- tasklist
theme.tasklist_font                      =   fonts.main .. "14"
theme.tasklist_bg                        =   colors.bg
theme.tasklist_bg_focus                  =   colors.bg
theme.tasklist_spacing                   =   10
theme.tasklist_shape_border_radius       =   50
theme.tasklist_shape_border_width        =   50
theme.tasklist_shape_border_color        =   colors.bg
theme.tasklist_shape_border_color_focus  =   colors.bg 

-- widget
theme.fg_widget        = colors.fg 
theme.bg_widget        = colors.bg
theme.border_widget    = colors.border 

-- tooltip
theme.tooltip_bg	=	colors.bg
theme.tooltip_fg	=	colors.fg

-- mouse finder
theme.mouse_finder_color = "#CC9393"

-- icon
theme.awesome_icon		= themes_path.."alewm/awesome-icon.png"

-- layout
theme.layout_tile       = themes_path.."alewm/layouts/tile.png"
theme.layout_tileleft   = themes_path.."alewm/layouts/tileleft.png"
theme.layout_tilebottom = themes_path.."alewm/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path.."alewm/layouts/tiletop.png"
theme.layout_fairv      = themes_path.."alewm/layouts/fairv.png"
theme.layout_fairh      = themes_path.."alewm/layouts/fairh.png"
theme.layout_spiral     = themes_path.."alewm/layouts/spiral.png"
theme.layout_dwindle    = themes_path.."alewm/layouts/dwindle.png"
theme.layout_max        = themes_path.."alewm/layouts/max.png"
theme.layout_fullscreen = themes_path.."alewm/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path.."alewm/layouts/magnifier.png"
theme.layout_floating   = themes_path.."alewm/layouts/floating.png"
theme.layout_cornernw   = themes_path.."alewm/layouts/cornernw.png"
theme.layout_cornerne   = themes_path.."alewm/layouts/cornerne.png"
theme.layout_cornersw   = themes_path.."alewm/layouts/cornersw.png"
theme.layout_cornerse   = themes_path.."alewm/layouts/cornerse.png"

-- tilebar
theme.titlebar_close_button_normal				= themes_path.."alewm/titlebar/close_normal.png"
theme.titlebar_close_button_focus				= themes_path.."alewm/titlebar/close_focus.png"
theme.titlebar_minimize_button_normal			= themes_path.."alewm/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus			= themes_path.."alewm/titlebar/minimize_focus.png"
theme.titlebar_ontop_button_normal_inactive		= themes_path.."alewm/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive		= themes_path.."alewm/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active		= themes_path.."alewm/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active		= themes_path.."alewm/titlebar/ontop_focus_active.png"
theme.titlebar_sticky_button_normal_inactive	= themes_path.."alewm/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive		= themes_path.."alewm/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active		= themes_path.."alewm/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active		= themes_path.."alewm/titlebar/sticky_focus_active.png"
theme.titlebar_floating_button_normal_inactive	= themes_path.."alewm/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive	= themes_path.."alewm/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active	= themes_path.."alewm/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active		= themes_path.."alewm/titlebar/floating_focus_active.png"
theme.titlebar_maximized_button_normal_inactive	= themes_path.."alewm/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive	= themes_path.."alewm/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active	= themes_path.."alewm/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active	= themes_path.."alewm/titlebar/maximized_focus_active.png"

-- menu
theme.menu_font			= fonts.main .. "14"
theme.menu_height		= dpi(30)
theme.menu_width  		= dpi(300)
theme.menu_submenu_icon	= nil 
theme.menu_border_width	= nil
theme.menu_submenu 		= nil
theme.menu_border_color	= colors.bg_focus
theme.menu_fg_focus 	= colors.fg_focus
theme.menu_bg_focus 	= colors.bg_focus
theme.menu_fg_normal 	= colors.fg
theme.menu_bg_normal 	= colors.bg

return theme
