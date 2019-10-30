function initialize_decoration_elements()
  decoration_elements = {} --digits appearing in the menus
  for i = 1, 11 do
    decoration_elements[i] = {}
    decoration_elements[i].x = love.math.random(screen_left, screen_total_width)
    decoration_elements[i].y = love.math.random(screen_top, screen_total_height)
    if game == "math" then
      decoration_elements[i].content = math.random(0, 9)
    elseif game == "language" then
      decoration_elements[i].content = alphabet_uc[math.random(1, table_length(alphabet_uc))]
    end
    set_d_element_random_speed(i)
  end
end

function move_decoration_elements()
  for k, v in pairs(decoration_elements) do
    decoration_elements[k].x = decoration_elements[k].x + decoration_elements[k].x_speed * (30 * delta_time)
    decoration_elements[k].y = decoration_elements[k].y + decoration_elements[k].y_speed * (30 * delta_time)
    if decoration_elements[k].x < screen_left - 35 then
      decoration_elements[k].x = screen_total_width + 30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].x > screen_left + screen_total_width + 35 then
      decoration_elements[k].x = screen_left - 30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].y < screen_top - 35 then
      decoration_elements[k].y = screen_top + screen_total_height + 30
      set_d_element_random_speed(k)
    end
    if decoration_elements[k].y > screen_top + screen_total_height + 35 then
      decoration_elements[k].y = screen_left - 30
      set_d_element_random_speed(k)
    end
  end
end

function set_d_element_random_speed(index)
  decoration_elements[index].x_speed = 1
  if love.math.random(1, 2) == 2 then
    decoration_elements[index].x_speed = -1
  end
  decoration_elements[index].y_speed = 1
  if love.math.random(1, 2) == 2 then
    decoration_elements[index].y_speed = -1
  end
end
