effect_black_opacity = 0
effect_black_step = 0
effect_white_opacity = 0
effect_white_step = 0
effect_mi = 1 --multiply index
transition_done = true
transition_buttons_done = true
effect_zoom_button = -1

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

function fade_to_white(effect_speed, effect_clicked_button)
  effect_clicked_button = effect_clicked_button or -1
  effect_zoom_button = effect_clicked_button
  effect_speed = effect_speed or 0.05
  effect_white_opacity = 0
  effect_white_step = effect_speed * effect_mi
  transition_done = false
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
  elseif effect_white_opacity < 0 then
    effect_white_opacity = 0
    effect_white_step = 0
    transition_done = true
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
end
