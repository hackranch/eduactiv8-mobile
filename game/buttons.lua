function draw_button(button_text, button_x, button_y, button_width, white, alignment, height, button_form, button_color, button_scale, button_final_opacity, button_two_liner)
  white = white or false
  alignment = alignment or 'center'
  button_scale = button_scale or 1
  button_width = button_width * button_scale
  height = height * button_scale
  button_final_opacity = button_final_opacity * effect_mi or effect_mi
  button_two_liner = button_two_liner or false
  ccr, ccg, ccb, cca = love.graphics.getColor()
  if white == false then
    love.graphics.setColor(button_color[1], button_color[2], button_color[3], math.min(button_color[4], button_final_opacity))
    if button_form == 1 then
      love.graphics.rectangle('fill', button_x - button_width / 2, button_y - (height / 2), button_width, height)
      love.graphics.arc('fill', button_x - button_width / 2, button_y, height / 2, to_radians(180), to_radians(360))
      love.graphics.arc('fill', button_x + button_width / 2, button_y, height / 2, to_radians(0), to_radians(180))
    elseif button_form == 2 then
      love.graphics.rectangle('fill', button_x - button_width / 2, button_y - (height / 2), button_width, height, 15 * button_scale, 15 * button_scale)
    -- 3 - without rectangle
    end
  end
  if white == false and button_color == color["orange"] then
    love.graphics.setColor(color["white"][1], color["white"][2], color["white"][3], button_final_opacity)
    set_font("button_text")
  else
    love.graphics.setColor(color["interface_text"][1], color["interface_text"][2], color["interface_text"][3], button_final_opacity)
    set_font("button_text")
  end

    if button_form == 1 then
      print_text(button_text, button_x - 1000 * button_scale, button_y - 33, 2000, alignment, 0, button_scale, button_scale, button_width)
    elseif button_form == 2 or button_form == 3 then
      --print_text(button_text, button_x - 1000 * button_scale, button_y - 33, 2000, alignment, 0, button_scale, button_scale, button_width - 8)
      if button_two_liner == true then
        set_font("interface_bold")
        print_text(button_text, button_x - 1000, button_y - 41, 2000, alignment, 0, 1, 1, button_width - 8)
      else
        print_text(button_text, button_x - 1000 * button_scale, button_y - 33, 2000 * button_scale, alignment, 0, button_scale, button_scale, button_width - 8)
      end
    end

  love.graphics.setColor(ccr, ccg, ccb, cca)
end

function to_radians(degrees)
  return (degrees - 90) * (math.pi / 180)
end

function draw_big_button(button_icon, button_x, button_y, button_r, i_scale, b_transparent, b_sections, b_completed_sections, b_caption, b_blue, button_scale, button_final_opacity)
  b_transparent = b_transparent or false
  i_scale = i_scale or 1
  b_sections = b_sections or 0
  b_completed_sections = b_completed_sections or 0
  b_blue = b_blue or false
  button_scale = button_scale or 1
  button_final_opacity = button_final_opacity * effect_mi or effect_mi
  ccr, ccg, ccb, cca = love.graphics.getColor()
  button_r = button_r * button_scale
  local sf = button_r / 90
  if b_sections >= 2 then
    love.graphics.setColor(color["blue"][1], color["blue"][2], color["blue"][3], button_final_opacity)
    for i = 1, b_sections do
      if i > b_completed_sections then
        --love.graphics.setColor(172/255, 216/255, 251/255)
        love.graphics.setColor(color["light_blue"][1], color["light_blue"][2], color["light_blue"][3], button_final_opacity)
      end
      love.graphics.arc('fill', button_x, button_y, button_r + 37 * sf, to_radians(((360 / b_sections) * (i - 1)) + 2), to_radians(((360 / b_sections) * i) -2))
    end
    --love.graphics.setColor(color["white"][1], color["white"][2], color["white"][3], button_final_opacity)
    love.graphics.setColor(color["white"])
    love.graphics.circle('fill', button_x, button_y, button_r + 7 * sf)
    love.graphics.draw(image_button_ring, button_x - button_r - 34 * sf, button_y - button_r - 34 * sf, 0, 0.97 * sf, 0.95 * sf)
  end
  if b_transparent == false then
    love.graphics.setColor(color["orange"][1], color["orange"][2], color["orange"][3], button_final_opacity)
    love.graphics.circle('fill', button_x, button_y, button_r)
  end
  set_font("interface_bold")
  if b_caption ~= nil and button_icon ~= nil and b_blue == false then
    print_text(b_caption, button_x - (button_r / button_scale) * 2.5, button_y + button_r * 1.5, (button_r / button_scale) * 5, 'center', 0, 1)
  end
  if button_icon ~= nil then
    love.graphics.setColor(color["white"][1], color["white"][2], color["white"][3], button_final_opacity)
    love.graphics.draw(button_icon, button_x - (button_icon:getWidth() * i_scale * button_scale) / 2, button_y - (button_icon:getHeight()* i_scale * button_scale) / 2, 0, i_scale * button_scale)
  end
  if b_blue == true then
    love.graphics.draw(image_menu_blue_button, button_x + (52 * button_scale), button_y - (33 * button_scale), 0, button_scale)
    set_font("button_text")
    print_text(b_caption, button_x + (75 * button_scale), button_y - (34 * button_scale), 1200, 'left', 0, button_scale, button_scale, 500)
  end
  if b_sections == 1 then
    if b_completed_sections == 1 then
      love.graphics.setColor(color["blue"][1], color["blue"][2], color["blue"][3], button_final_opacity)
    else
      love.graphics.setColor(color["light_blue"][1], color["light_blue"][2], color["light_blue"][3], button_final_opacity)
    end
    love.graphics.draw(image_menu_ring_demo_n, button_x - (image_menu_ring_demo_n:getWidth() * button_scale) / 2, button_y - (image_menu_ring_demo_n:getHeight() * button_scale) / 2, 0, button_scale)
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_menu_ring_demo_decor, button_x - (image_menu_ring_demo_decor:getWidth() * button_scale) / 2, button_y - (image_menu_ring_demo_decor:getHeight() * button_scale) / 2, 0, button_scale)
  end
  if button_icon == nil and b_caption ~= nil then
    love.graphics.setColor(color["light_blue_50"])
    love.graphics.rectangle('fill', button_x - button_r, button_y - button_r, button_r * 2, button_r * 2, 15, 15)
    set_font("small_title")
    love.graphics.setColor(color["blue"])
    print_text(b_caption, button_x - button_r, button_y - button_r, button_r * 2, 'center', 0, 1, 1)
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

function add_button(b_index, button_text, button_x, button_y, button_width, white, alignment, height, button_form, button_color, button_state)
  white = white or false
  alignment = alignment or 'center'
  height = height or 60
  button_form = button_form or 1
  button_color = button_color or color["orange"]
  button_state = button_state or 1
  local button_two_liner = false
  if string.match(button_text, "\n") then
    button_two_liner = true
  end
  new_button = {}
  new_button.button_text = button_text
  new_button.button_x = button_x
  new_button.button_y = button_y
  new_button.button_width = button_width
  new_button.button_is_white = white
  new_button.button_alignment = alignment
  new_button.button_height = height
  new_button.button_form = button_form
  new_button.button_color = button_color
  new_button.button_state = button_state
  new_button.button_two_liner = button_two_liner
  table.insert(buttons, b_index, new_button)
end

function mouse_on_button(index)
  if buttons[index] ~= nil then
    x, y = love.mouse.getPosition()
    --x = x * game_screen_width/screen_width
    --y = y * game_screen_height/screen_height
    x = x - translate_h
    y = y - translate_v
    x = x / scale_factor_h
    y = y / scale_factor_v

    if buttons[index].button_width ~= nil then
      local b_height = buttons[index].button_height
      --if x > buttons[index].button_x - (buttons[index].button_width + (b_height / 2)) / 2 and x < buttons[index].button_x + (buttons[index].button_width + (b_height / 2)) / 2
      if x > buttons[index].button_x - (buttons[index].button_width) / 2 and x < buttons[index].button_x + (buttons[index].button_width) / 2
      and y > buttons[index].button_y - (b_height / 2) and y < buttons[index].button_y + (b_height / 2) then
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
    if buttons[401] ~= nil then --logout button
      buttons[401].button_x = screen_left + screen_total_width - 22
      buttons[401].button_y = screen_top + 20
    end
    if buttons[402] ~= nil then --back
      buttons[402].button_x = screen_left + 80
      buttons[402].button_y = screen_top + 110
    end
    if buttons[400] ~= nil then --back to main menu
      buttons[400].button_x = screen_left + 80
      buttons[400].button_y = screen_top + 110
    end
    for k, v in pairs(buttons) do
      if v.button_text == nil then
        draw_big_button(v.button_icon, v.button_x, v.button_y, v.button_r, v.i_scale, v.button_transparent, v.button_sections, v.button_completed_sections, v.button_caption, v.button_blue, (effect_button_scale[math.ceil(effect_button_states[k] or 30)]), (math.ceil(effect_button_states[k] or 30) - 1) / 29)
      else
        draw_button(v.button_text, v.button_x, v.button_y, v.button_width, v.button_is_white, v.button_is_left_text, v.button_height, v.button_form, v.button_color, (effect_button_scale[math.ceil(effect_button_states[k] or 30)]), (math.ceil(effect_button_states[k] or 30) - 1) / 29, v.button_two_liner)
      end
    end
  end
end

function draw_header(title, subtitle)
  if subtitle == nil then
    set_font("large_title")
    love.graphics.setColor(color["interface_text"])
    print_text(title, screen_left + 180, screen_top + 55, 1580 + math.abs(translate_h), 'left')
  else

    set_font("small_title")
    love.graphics.setColor(color["interface_text"])
    print_text(title, screen_left + 180, screen_top + 49, 1080 + math.abs(translate_h), 'left')
    set_font("interface")
    print_text(subtitle, screen_left + 180, screen_top + 105, 1080 + math.abs(translate_h), 'left')
  end
end
