effect_black_opacity = 0
effect_black_step = 0
effect_white_opacity = 0
effect_white_step = 0
effect_mi = 1 --multiply index
transition_done = true
transition_buttons_done = true
effect_zoom_button = -1

effect_show_congrats = false
effect_congrats_opacity = 0
effect_congrats_zoom = 1
love.physics.setMeter(64)
effect_container = love.physics.newWorld(0, 9.81 * 64, true)
effect_objects = {}
effect_objects.stars = {}
effect_stars_counter = 0

effect_button_scale = {
  0.88276, 0.88495, 0.88796, 0.88323, 0.90025, 0.90795, 0.91804, 0.92946, 0.94177, 0.95459, 0.96848, 0.98185, 0.99688,
  1.01138, 1.02355, 1.03272, 1.03858, 1.04239, 1.04457, 1.04566, 1.04566, 1.04566, 1.04194, 1.03755, 1.03102, 1.02258, 1.01375, 1.00661, 1.00213, 1.0000, 1.0,
  1.0

  --0.65084,  0.65355,  0.65772,  0.6629,   0.66977,  0.68083,  0.69228,  0.70185,
  --0.71628,  0.73158,  0.75018,  0.7694,   0.78998,  0.81181,  0.83623,  0.86057,
  --0.88385,  0.90986,  0.93692,  0.96524,  0.99364,  1.02017,  1.04238,  1.05832,
  --1.0674,   1.07031,  1.06737,  1.05832,  1.04242,  1.02017
}

for i = 33, 100 do
  --effect_button_scale[i] = effect_button_scale[60 - i]
  effect_button_scale[i] = effect_button_scale[i - 1] + 0.02
end

for k, v in pairs(effect_button_scale) do
  effect_button_scale[k] = (1 + v) / 2
end

effect_button_states = {}
effect_button_counter = 1

if old_color_mode == true then
  effect_mi = 255
end

function fade_from_black(effect_speed)
  effect_speed = effect_speed or 0.05
  effect_black_opacity = 1 * effect_mi
  effect_black_step = -effect_speed * effect_mi
  transition_done = false
end

function fade_to_black(effect_speed)
  effect_speed = effect_speed or 0.05
  effect_black_opacity = 0
  effect_black_step = effect_speed * effect_mi
  transition_done = false
end

function fade_from_white(effect_speed, animated_buttons)
  effect_speed = effect_speed or 0.05
  animated_buttons = animated_buttons or false
  effect_white_opacity = 1 * effect_mi
  effect_white_step = -effect_speed * effect_mi
  transition_done = false
  if animated_buttons == true then
    transition_buttons_done = false
    effect_button_counter = 1
    erase_table(effect_button_states)
    for k, v in pairs(buttons) do
      effect_button_states[k] = 1
    end
  end
end

function fade_to_white(effect_speed, effect_clicked_button, show_congrats)
  if transition_done == true then
    effect_clicked_button = effect_clicked_button or -1
    effect_zoom_button = effect_clicked_button
    effect_speed = effect_speed or 0.05
    show_congrats = show_congrats or false
    if show_congrats == true then
      erase_table(effect_objects.stars)
    end
    effect_objects.stars = {}
    effect_show_congrats = show_congrats
    effect_white_opacity = 0
    effect_white_step = effect_speed * effect_mi
    effect_stars_counter = 0
    effect_congrats_zoom = 1
    transition_done = false
  end
end

function update_transitions()
  effect_black_opacity = effect_black_opacity + (effect_black_step * (delta_time * 60))
  if effect_black_opacity > effect_mi then
    effect_black_opacity = effect_mi
    effect_black_step = 0
    transition_done = true
  elseif effect_black_opacity < 0 then
    effect_black_opacity = 0
    effect_black_step = 0
    transition_done = true
  end
  effect_white_opacity = effect_white_opacity + (effect_white_step * (delta_time * 60))
  if effect_white_opacity > effect_mi then
    effect_white_opacity = effect_mi
    effect_white_step = 0
    effect_zoom_button = -1
    transition_done = true
    for k, v in pairs(effect_button_states) do
      effect_button_states[k] = 30
    end
    transition_buttons_done = true
    effect_show_congrats = false
  elseif effect_white_opacity < 0 then
    effect_white_opacity = 0
    effect_white_step = 0
    transition_done = true
  elseif effect_white_step > 0 then -- if fading to white
    if player_made_mistake == false and effect_stars_counter > 0.45 and effect_show_congrats then
      effect_stars_counter = 0.40
      local new_star = {}
      new_star.body = love.physics.newBody(effect_container, game_screen_width / 2, game_screen_height / 2, "dynamic")
      new_star.body:applyForce(math.random(-70000, 70000), math.random(-70000, 70000))
      new_star.shape = love.physics.newCircleShape(40)
      new_star.fixture = love.physics.newFixture(new_star.body, new_star.shape, 1)
      new_star.fixture:setRestitution(0.9)
      new_star.color = color["s_" .. math.random(1, 6)]
      new_star.color[4] = effect_mi / 2
      table.insert(effect_objects.stars, new_star)
    end
  end
  if transition_buttons_done ~= true then
    effect_button_counter = effect_button_counter + 1
    local max_btn_start = effect_button_counter / (40 / math.max(table_length(buttons), 4))
    local flag = false
    for k, v in pairs(effect_button_states) do
      if k < 400 then
        max_btn_start = max_btn_start - 1
        if max_btn_start > 0 and effect_button_states[k] == 1 then
          effect_button_states[k] = 2
        end
      else
        effect_button_states[k] = 30
      end
    end
    for k, v in pairs(effect_button_states) do
      if effect_button_states[k] < 30 then
        flag = true
        if effect_button_states[k] > 1 then
          effect_button_states[k] = effect_button_states[k] + delta_time * 60
        end
      end
    end
    if flag == false then
      transition_buttons_done = true
      for k, v in pairs(effect_button_states) do
        effect_button_states[k] = 30
      end
    end
  end
  if effect_zoom_button ~= -1 and effect_button_states[effect_zoom_button] ~= nil and effect_button_states[effect_zoom_button] < 60 then
    effect_button_states[effect_zoom_button] = effect_button_states[effect_zoom_button] + 1
  else
    effect_zoom_button = -1
  end
  if effect_stars_counter < 4 then
    effect_stars_counter = effect_stars_counter + delta_time
  elseif effect_stars_counter < 10 then
    erase_table(effect_objects.stars)
    --effect_show_congrats = false
    effect_stars_counter = 20
  else
  end
  if effect_show_congrats == true and effect_congrats_opacity < effect_mi then
    effect_congrats_opacity = effect_congrats_opacity + delta_time * 3
    if effect_congrats_opacity > effect_mi then
      effect_congrats_opacity = effect_mi
    end
  elseif effect_show_congrats == false and effect_congrats_opacity > 0 then
    effect_congrats_opacity = effect_congrats_opacity - delta_time * 2
    if effect_congrats_opacity < 0 then
      effect_congrats_opacity = 0
    end
  end
  if effect_congrats_opacity > 0 then
    effect_congrats_zoom = effect_congrats_zoom + delta_time / 9
  end
  effect_container:update(delta_time)
end

function draw_effects()
  if transition_done == false then
    if effect_black_opacity > 0 then
      love.graphics.setColor(0, 0, 0, effect_black_opacity)
      love.graphics.rectangle('fill', screen_left, screen_top, screen_total_width, screen_total_height)
    elseif effect_white_opacity > 0 then
      love.graphics.setColor(effect_mi, effect_mi, effect_mi, effect_white_opacity)
      love.graphics.rectangle('fill', screen_left, screen_top, screen_total_width, screen_total_height)
    end
  end
  if player_made_mistake == false then
    for k, v in pairs(effect_objects.stars) do
      love.graphics.setColor(v.color)
      love.graphics.draw(image_star, effect_objects.stars[k].body:getX() - (image_star:getWidth() / 4), effect_objects.stars[k].body:getY() - (image_star:getHeight() / 4), 0, 0.5)
    end
  end
  if effect_congrats_opacity > 0 then
    love.graphics.setColor(color["white"][1], color["white"][2], color["white"][3], effect_congrats_opacity)--math.min(effect_stars_counter * 2.5 * effect_mi, effect_mi))
    love.graphics.draw(image_congrats, 800 - effect_congrats_zoom * image_congrats:getWidth() / 2, 450 - effect_congrats_zoom * image_congrats:getHeight() / 2, 0, effect_congrats_zoom)
    if player_made_mistake == true then
      if effect_white_opacity > (effect_mi / 3) * 2 and effect_white_step > 0 then
        love.graphics.draw(image_congrats_blink, 800 - effect_congrats_zoom * image_congrats_blink:getWidth() / 2, 450 - effect_congrats_zoom * image_congrats_blink:getHeight() / 2, 0, effect_congrats_zoom)
      elseif effect_white_opacity > effect_mi / 3 and effect_white_opacity < effect_mi / 2 and effect_white_step > 0 then
        love.graphics.draw(image_congrats_stars, 800 - effect_congrats_zoom * image_congrats_stars:getWidth() / 2, 450 - effect_congrats_zoom * image_congrats_stars:getHeight() / 2, 0, effect_congrats_zoom)
      end
    end
  end
end
