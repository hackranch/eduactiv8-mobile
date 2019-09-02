function draw_button(button_text, button_x, button_y, button_width, white, alignment)
  white = white or false
  alignment = alignment or 'center'
  ccr, ccg, ccb, cca = love.graphics.getColor()
  if white == false then
    love.graphics.setColor(241/255, 91/255, 2/255)
    love.graphics.rectangle('fill', button_x - button_width / 2, button_y - 20, button_width, 40)
    love.graphics.circle('fill', button_x - button_width / 2, button_y, 20)
    love.graphics.circle('fill', button_x + button_width / 2, button_y, 20)
  end
  if white == false then
    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(font_interface_bold)
  else
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.setFont(font_interface)
  end
  love.graphics.printf(button_text, button_x - 500 / 2, button_y - 25, 500, alignment)
  love.graphics.setColor(ccr, ccg, ccb, cca)
end

function to_radians(degrees)
  return (degrees - 90) * (math.pi / 180)
end

function draw_big_button(button_icon, button_x, button_y, button_r, i_scale, b_transparent, b_sections, b_completed_sections)
  b_transparent = b_transparent or false
  i_scale = i_scale or 1
  b_sections = b_sections or 0
  b_completed_sections = b_completed_sections or 0
  ccr, ccg, ccb, cca = love.graphics.getColor()
  if b_sections >= 2 then
    love.graphics.setColor(51/255, 116/255, 171/255, 1)
    for i = 1, b_sections do
      if i > b_completed_sections then
        love.graphics.setColor(172/255, 216/255, 251/255)
      end
      love.graphics.arc('fill', button_x, button_y, button_r + 34, to_radians(((360 / b_sections) * (i - 1)) + 2), to_radians(((360 / b_sections) * i) -2))
    end
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.circle('fill', button_x, button_y, button_r + 7)
    love.graphics.draw(image_button_ring, button_x - button_r - 34, button_y - button_r - 34, 0, 0.97, 0.95)
  end
  if b_transparent == false then
    love.graphics.setColor(221/255, 91/255, 2/255)
    love.graphics.circle('fill', button_x, button_y, button_r)
  end
  love.graphics.setColor(1, 1, 1, 0.7)
  love.graphics.draw(button_icon, button_x - (button_icon:getWidth() * i_scale) / 2, button_y - (button_icon:getHeight()* i_scale) / 2, 0, i_scale, i_scale)
  love.graphics.setColor(ccr, ccg, ccb, cca)
end

function add_big_button(bb_index, button_icon, button_x, button_y, button_r, i_scale, button_transparent, button_sections, button_completed_sections, button_go_to_game, b_caption)
  button_transparent = button_transparent or false
  button_sections = button_sections or 0
  button_completed_sections = button_completed_sections or 0
  button_go_to_game = button_go_to_game or 0
  b_caption = b_caption or ""
  new_button = {}
  new_button.button_icon = button_icon
  new_button.button_x = button_x
  new_button.button_y = button_y
  new_button.button_r = button_r
  new_button.i_scale = i_scale
  new_button.button_transparent = button_transparent
  new_button.button_sections = button_sections
  new_button.button_completed_sections = button_completed_sections
  new_button.button_go_to_game = button_go_to_game
  new_button.button_caption = b_caption
  table.insert(buttons, bb_index, new_button)
end

function add_button(b_index, button_text, button_x, button_y, button_width, white, alignment)
  white = white or false
  alignment = alignment or 'center'
  new_button = {}
  new_button.button_text = button_text
  new_button.button_x = button_x
  new_button.button_y = button_y
  new_button.button_width = button_width
  new_button.button_is_white = white
  new_button.button_alignment = alignment
  table.insert(buttons, b_index, new_button)
end

function mouse_on_button(index)
  if buttons[index] ~= nil then
    x, y = love.mouse.getPosition()
    x = x * game_screen_width/screen_width
    y = y * game_screen_height/screen_height
    if buttons[index].button_width ~= nil then
      if x > buttons[index].button_x - (buttons[index].button_width + 20) / 2 and x < buttons[index].button_x + (buttons[index].button_width + 20) / 2
      and y > buttons[index].button_y - 20 and y < buttons[index].button_y + 20 then
        return true
      else
        return false
      end
    else
      if x > buttons[index].button_x - buttons[index].button_r and x < buttons[index].button_x + buttons[index].button_r
      and y > buttons[index].button_y - buttons[index].button_r and y < buttons[index].button_y + buttons[index].button_r then
        return true
      else
        return false
      end
    end
  end
end

function draw_all_buttons()
  if buttons ~= nil then
    for k, v in pairs(buttons) do
      if v.button_icon ~= nil then
        draw_big_button(v.button_icon, v.button_x, v.button_y, v.button_r, v.i_scale, v.button_transparent, v.button_sections, v.button_completed_sections)
      else
        draw_button(v.button_text, v.button_x, v.button_y, v.button_width, v.button_is_white, v.button_is_left_text)
      end
    end
  end
end
