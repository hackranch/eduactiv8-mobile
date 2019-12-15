game = "math"
--game = "language"

game_version = "0.1.0"

game_initial_language = "english"

game_updating_translation = false

game_init_user_data = false

local major, minor, revision, codename = love.getVersion()
if major < 11 then
  old_color_mode = true
else
  old_color_mode = false
end
