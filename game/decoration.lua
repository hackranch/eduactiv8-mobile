function initialize_decoration_elements()
  decoration_elements = {} --digits appearing in the menus
  for i = 1, 15 do
    decoration_elements[i] = {}
    decoration_elements[i].x = love.math.random(1, game_screen_width)
    decoration_elements[i].y = love.math.random(1, game_screen_height)
    decoration_elements[i].content = love.math.random(0, 9)
    set_d_element_random_speed(i)
  end
end

function move_decoration_elements()
  love.window.setTitle("tuka")
  for k, v in pairs(decoration_elements) do
    decoration_elements[k].x = decoration_elements[k].x + decoration_elements[k].x_speed
    decoration_elements[k].y = decoration_elements[k].y + decoration_elements[k].y_speed
    if decoration_elements[k].x < -35 then
      decoration_elements[k].x = game_screen_width + 30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].x > game_screen_width + 35 then
      decoration_elements[k].x = -30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].y < -35 then
      decoration_elements[k].y = game_screen_height + 30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].y > game_screen_height + 35 then
      decoration_elements[k].y = -30
      set_d_element_random_speed(k)
    end
  end
end

function set_d_element_random_speed(index)
  decoration_elements[index].x_speed = 0.5
  if love.math.random(1, 2) == 2 then
    decoration_elements[index].x_speed = -0.5
  end
  decoration_elements[index].y_speed = 0.5
  if love.math.random(1, 2) == 2 then
    decoration_elements[index].y_speed = -0.5
  end
end
