function initialize_fonts()
  font_interface = love.graphics.newFont("res/fonts/LinBiolinum_R_merged_with_Kacst.ttf", 30)
  --font_interface:setFilter("linear", "nearest", 2)

  font_extra_large = love.graphics.newFont("res/fonts/LinBiolinum_R_merged_with_Kacst.ttf", 850)

  font_interface_bold = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 30)
  font_interface_bold:setLineHeight(0.6)
  --font_interface_bold:setFilter("linear", "nearest", 2)

  font_large_title = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 70)
  --font_large_title:setFilter("linear", "nearest", 2)

  font_small_title = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 48)
  --font_small_title:setFilter("linear", "nearest", 2)

  font_handwritten_small = love.graphics.newFont("res/fonts/eduactiv8LatinPrint.ttf", 90)
  --font_handwritten_small:setFilter("linear", "nearest", 2)

  font_button_text = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 40)
  --font_button_text:setFilter("linear", "nearest", 2)

  font_handwritten_extra_large = love.graphics.newFont("res/fonts/eduactiv8Hand.ttf", 850)
  --font_handwritten:setFilter("linear", "nearest", 2)

  font_handwritten = love.graphics.newFont("res/fonts/eduactiv8Hand.ttf", 190)

  font_free_sans = love.graphics.newFont("res/fonts/FreeSans.ttf", 40)

  font_free_sans_100 = love.graphics.newFont("res/fonts/FreeSans.ttf", 100)

  calculated_text = {}
  calculated_text[font_interface] = {}
  calculated_text[font_extra_large] = {}
  calculated_text[font_interface_bold] = {}
  calculated_text[font_large_title] = {}
  calculated_text[font_small_title] = {}
  calculated_text[font_handwritten_small] = {}
  calculated_text[font_button_text] = {}
  calculated_text[font_handwritten_extra_large] = {}
  calculated_text[font_handwritten] = {}
  calculated_text[font_free_sans] = {}
  calculated_text[font_free_sans_100] = {}
end

--still in progress..
function print_text(s, tx, ty, tw, al, r, sx, sy, max_width)
  local s_wid = 0
  if calculated_text[love.graphics.getFont()][s] == nil then
    local s_type = love.graphics.newText(love.graphics.getFont(), s)
    calculated_text[love.graphics.getFont()][s] = s_type:getWidth()
  end
  s_wid = calculated_text[love.graphics.getFont()][s]
  sx = sx or 1
  sy = sy or sx
  max_width = max_width or screen_total_width
  local ascent = 0
  if old_color_mode then
    ascent = love.graphics.getFont():getAscent() * sy
  end
--  local s_type = love.graphics.newText(love.graphics.getFont(), s)
--  if s_type:getWidth() / sx <= max_width then
  if s_wid < max_width then
    love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
  else
    love.graphics.printf(s, tx, ty - ascent / 5, tw / (max_width / (s_wid / sx)), al, r, sx * (max_width / (s_wid / sx)), sy)
  end
  --love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
end
