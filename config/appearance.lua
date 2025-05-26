local colors = require('colors.custom')

return {
   underline_thickness = '1.5pt',

   -- cursor
   cursor_blink_ease_in = 'Linear',
   cursor_blink_ease_out = 'Linear',
   default_cursor_style = 'BlinkingBlock',
   cursor_blink_rate = 300,
   cursor_thickness = '1pt',

   -- color scheme
   -- colors = colors,

   color_scheme = 'Dracula+',

   -- scrollbar
   enable_scroll_bar = true,
   -- initial_rows = 25,
   -- initial_cols = 90,
   window_background_opacity = 0.95,

   -- tab bar
   enable_tab_bar = true,
   hide_tab_bar_if_only_one_tab = false,
   use_fancy_tab_bar = false,
   tab_max_width = 25,
   show_tab_index_in_tab_bar = false,
   switch_to_last_active_tab_when_closing_tab = true,

   -- window
   window_padding = {
      left = 10,
      right = 10,
      top = 10,
      bottom = 7.5,
   },
   adjust_window_size_when_changing_font_size = false,
   window_close_confirmation = 'NeverPrompt',
   window_frame = {
      active_titlebar_bg = '#090909',
      -- font = fonts.font,
      -- font_size = fonts.font_size,
   },
   -- inactive_pane_hsb = {
   --    saturation = 0.9,
   --    brightness = 0.65,
   -- },
   window_decorations = 'RESIZE',
   inactive_pane_hsb = {
      saturation = 1,
      brightness = 1,
   },

   visual_bell = {
      fade_in_function = 'EaseIn',
      fade_in_duration_ms = 250,
      fade_out_function = 'EaseOut',
      fade_out_duration_ms = 250,
      target = 'CursorColor',
   },

   audible_bell = 'Disabled',
}
