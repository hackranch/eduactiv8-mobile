color = {}
color["interface_text"] = {0, 0.15, 0.25, 1}
color["white"] = {1, 1, 1, 1}
color["white_30"] = {1, 1, 1, 0.30}
color["white_70"] = {1, 1, 1, 0.70}
color["light_blue"] = {0.70, 0.85, 0.95, 1}
color["blue"] = {0.20, 0.46, 0.73, 1}
color["light_blue_50"] = {0.70, 0.85, 0.95, 0.50}
color["light_blue_80"] = {0.70, 0.85, 0.95, 0.80}
color["light_green"] = {0.52, 0.86, 0.59, 1}
color["red"] = {0.70, 0.05, 0.09, 1}
color["dark_cyan"] = {0.24, 0.47, 0.57, 1}
color["orange"] = {0.95, 0.36, 0.01, 1}
color["light_gray"] = {0.93, 0.93, 0.93, 1}
color["gray_60"] = {0.65, 0.65, 0.65, 0.60}
color["shadow"] = {0, 0, 0, 0.13}
--color["clock_backgr_1"] = {}
opacity_50 = 0.5

function generate_random_colors()
  random_colors = {}
  local div_factor = 255
  if old_color_mode == true then
    div_factor = 1
  end
  for i = 1, 20 do
    random_colors[i] = {math.random(38, 186) / div_factor, math.random(38, 186) / div_factor, math.random(38, 186) / div_factor, 255 / div_factor}
    local rn = math.random(1, 3)
    random_colors[i][rn] = 186 / div_factor
  end
end

function init_old_color_mode()
  for k, v in pairs(color) do
    color[k][1] = color[k][1] * 255
    color[k][2] = color[k][2] * 255
    color[k][3] = color[k][3] * 255
    if color[k][4] ~= nil then
      color[k][4] = color[k][4] * 255
    end
  end
  opacity_50 = opacity_50 * 255
end
