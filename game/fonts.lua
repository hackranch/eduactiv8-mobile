function initialize_fonts()
  font_interface = love.graphics.newFont("res/fonts/LinBiolinum_R_merged_with_Kacst.ttf", 30)
  --font_interface:setFilter("linear", "nearest", 2)

  font_interface_bold = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 30)
  --font_interface_bold:setFilter("linear", "nearest", 2)

  font_large_title = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 70)
  --font_large_title:setFilter("linear", "nearest", 2)

  font_small_title = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 48)
  --font_small_title:setFilter("linear", "nearest", 2)

  font_handwritten_small = love.graphics.newFont("res/fonts/eduactiv8LatinPrint.ttf", 90)
  --font_handwritten_small:setFilter("linear", "nearest", 2)

  font_button_text = love.graphics.newFont("res/fonts/LinBiolinum_RB_merged_with_Kacst.ttf", 40)
  --font_button_text:setFilter("linear", "nearest", 2)

  font_handwritten = love.graphics.newFont("res/fonts/eduactiv8Hand.ttf", 190)
  --font_handwritten:setFilter("linear", "nearest", 2)
end

function print_text(s, tx, ty, tw, al, r, sx, sy)
  local ascent = 0
  if old_color_mode then
    ascent = love.graphics.getFont():getAscent()
  end
  love.graphics.printf(s, tx, ty - ascent / 5, tw, al, r, sx, sy)
  --love.graphics.translate(0, 10)
end
