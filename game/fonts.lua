function initialize_fonts()
  font = {}
  current_font_name = "interface"
  font["interface"] = love.graphics.newFont("res/fonts/LinBiolinum_R_merged_with_Kacst.ttf", 30)
  --font_interface:setFilter("linear", "nearest", 2)

  font["extra_large"] = love.graphics.newFont("res/fonts/LinBiolinum_R_merged_with_Kacst.ttf", 850)

  font["interface_bold"] = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 30)
  font["interface_bold"]:setLineHeight(0.6)

  font["large_title"] = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 70)

  font["small_title"] = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 48)

  font["handwritten_small"] = love.graphics.newFont("res/fonts/eduactiv8LatinPrint.ttf", 90)

  font["button_text"] = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 40)
  font["button_text"]:setLineHeight(0.7)

  font["handwritten_extra_large"] = love.graphics.newFont("res/fonts/eduactiv8Hand.ttf", 850)

  font["handwritten"] = love.graphics.newFont("res/fonts/eduactiv8Hand.ttf", 190)

  font["free_sans"] = love.graphics.newFont("res/fonts/FreeSans.ttf", 40)

  font["free_sans_100"] = love.graphics.newFont("res/fonts/FreeSans.ttf", 100)

  calculated_text = {}
  for k, v in pairs(font) do
    calculated_text[k] = {}
  end
end

function set_font(font_name)
  love.graphics.setFont(font[font_name])
  current_font_name = font_name
end

--still in progress..
function print_text(s, tx, ty, tw, al, r, sx, sy, max_width)
  if calculated_text[current_font_name][s] == nil then
    local s_type = love.graphics.newText(font[current_font_name], s)
    calculated_text[current_font_name][s] = s_type:getWidth()
  end
  local s_wid = calculated_text[current_font_name][s]
  sx = sx or 1
  sy = sy or sx
  max_width = max_width or screen_total_width
  local ascent = 0
  if old_color_mode then
    ascent = font[current_font_name]:getAscent() * sy
  end
--  bad performance with the following two lines
--  local s_type = love.graphics.newText(love.graphics.getFont(), s)
--  if s_type:getWidth() / sx <= max_width then
  if s_wid < max_width then
    love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
  else
    love.graphics.printf(s, tx, ty - ascent / 5, tw / (max_width / (s_wid / sx)), al, r, sx * (max_width / (s_wid / sx)), sy)
  end
  --love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
end

function print_simple_text(s, tx, ty, tw, al, r, sx, sy)
  sx = sx or 1
  sy = sy or sx
  local ascent = 0
  if old_color_mode then
    ascent = font[current_font_name]:getAscent() * sy
  end
    love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
end
