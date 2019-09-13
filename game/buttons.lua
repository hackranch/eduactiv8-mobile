function draw_button(button_text, button_x, button_y, button_width, white, alignment)
  white = white or false
  alignment = alignment or 'center'
  ccr, ccg, ccb, cca = love.graphics.getColor()
  if white == false then
    love.graphics.setColor(color["orange"])
    love.graphics.rectangle('fill', button_x - button_width / 2, button_y - 30, button_width, 60)
    love.graphics.circle('fill', button_x - button_width / 2, button_y, 30)
    love.graphics.circle('fill', button_x + button_width / 2, button_y, 30)
  end
  if white == false then
    love.graphics.setColor(color["white"])
    love.graphics.setFont(font_button_text)
  else
    love.graphics.setColor(color["interface_text"])
    love.graphics.setFont(font_interface)
  end
  if (utf8len(button_text) * 20 <= button_width) then
    love.graphics.printf(button_text, button_x - 500, button_y - 33, 1000, alignment)
  else
    love.graphics.printf(button_text, button_x - 1000 * (button_width / ((utf8len(button_text) * 20))), button_y - 33, 2000, alignment, 0, button_width / ((utf8len(button_text) * 20)), 1)
  end
  love.graphics.setColor(ccr, ccg, ccb, cca)
end

function to_radians(degrees)
  return (degrees - 90) * (math.pi / 180)
end

function draw_big_button(button_icon, button_x, button_y, button_r, i_scale, b_transparent, b_sections, b_completed_sections, b_caption, b_blue)
  b_transparent = b_transparent or false
  i_scale = i_scale or 1
  b_sections = b_sections or 0
  b_completed_sections = b_completed_sections or 0
  b_blue = b_blue or false
  ccr, ccg, ccb, cca = love.graphics.getColor()
  if b_sections >= 2 then
    love.graphics.setColor(color["blue"])
    for i = 1, b_sections do
      if i > b_completed_sections then
        --love.graphics.setColor(172/255, 216/255, 251/255)
        love.graphics.setColor(color["light_blue"])
      end
      love.graphics.arc('fill', button_x, button_y, button_r + 37, to_radians(((360 / b_sections) * (i - 1)) + 2), to_radians(((360 / b_sections) * i) -2))
    end
    love.graphics.setColor(color["white"])
    love.graphics.circle('fill', button_x, button_y, button_r + 7)
    love.graphics.draw(image_button_ring, button_x - button_r - 34, button_y - button_r - 34, 0, 0.97, 0.95)
  end
  if b_transparent == false then
    love.graphics.setColor(color["orange"])
    love.graphics.circle('fill', button_x, button_y, button_r)
  end
  love.graphics.setFont(font_interface_bold)
  if b_caption ~= nil and button_icon ~= nil and b_blue == false then
    love.graphics.printf(b_caption, button_x - button_r * 1.5, button_y + button_r * 1.5, button_r * 3, 'center')
  end
  if button_icon ~= nil then
    love.graphics.setColor(color["white"])
    love.graphics.draw(button_icon, button_x - (button_icon:getWidth() * i_scale) / 2, button_y - (button_icon:getHeight()* i_scale) / 2, 0, i_scale, i_scale)
  end
  if b_blue == true then
    love.graphics.draw(image_menu_blue_button, button_x + 52, button_y - 33)
    love.graphics.setFont(font_button_text)
    if utf8len(b_caption) <= 27 then
      love.graphics.printf(b_caption, button_x + 75, button_y - 34, 600)
    else
      love.graphics.printf(b_caption, button_x + 75, button_y - 34, 600, 'left', 0, 27 / utf8len(b_caption), 1)
    end
  end
  if b_sections == 1 then
    if b_completed_sections == 1 then
      love.graphics.setColor(color["blue"])
    else
      love.graphics.setColor(color["light_blue"])
    end
    love.graphics.draw(image_menu_ring_demo_n, button_x - image_menu_ring_demo_n:getWidth() / 2, button_y - image_menu_ring_demo_n:getHeight() / 2)
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_menu_ring_demo_decor, button_x - image_menu_ring_demo_decor:getWidth() / 2, button_y - image_menu_ring_demo_decor:getHeight() / 2)
  end
  if button_icon == nil and b_caption ~= nil then
    love.graphics.setColor(color["light_blue_50"])
    love.graphics.rectangle('fill', button_x - button_r, button_y - button_r, button_r * 2, button_r * 2, 15, 15)
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(color["blue"])
    love.graphics.printf(b_caption, button_x - button_r, button_y - button_r, button_r * 2, 'center', 0, 1, 1)
  end
  love.graphics.setColor(ccr, ccg, ccb, cca)
end

function add_big_button(bb_index, button_icon, button_x, button_y, button_r, i_scale, button_transparent, button_sections, button_completed_sections, button_go_to_game, b_caption, b_blue)
  button_transparent = button_transparent or false
  button_sections = button_sections or 0
  button_completed_sections = button_completed_sections or 0
  button_go_to_game = button_go_to_game or 0
  b_caption = b_caption or ""
  b_blue = b_blue or false
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
  new_button.button_blue = b_blue
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
      if x > buttons[index].button_x - buttons[index].button_r and
        ((x < buttons[index].button_x + buttons[index].button_r + 538 and buttons[index].button_blue == true)
          or x < buttons[index].button_x + buttons[index].button_r)
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
      if v.button_text == nil then
        draw_big_button(v.button_icon, v.button_x, v.button_y, v.button_r, v.i_scale, v.button_transparent, v.button_sections, v.button_completed_sections, v.button_caption, v.button_blue)
      else
        draw_button(v.button_text, v.button_x, v.button_y, v.button_width, v.button_is_white, v.button_is_left_text)
      end
    end
  end
end

function draw_header(title, subtitle)
  if subtitle == nil then
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(title, 180, 60, 1580, 'left')
  else
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(title, 180, 57, 1080, 'left')
    love.graphics.setFont(font_interface)
    love.graphics.printf(subtitle, 180, 114, 1080, 'left')
  end
end
