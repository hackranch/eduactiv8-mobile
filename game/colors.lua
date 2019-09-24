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

function generate_random_colors()
  random_colors = {}
  for i = 1, 20 do
    random_colors[i] = {math.random(38, 186) / 256, math.random(38, 186) / 256, math.random(38, 186) / 256, 1}
    local rn = math.random(1, 3)
    random_colors[i][rn] = 186 / 256
  end
end

opacity_50 = 0.5
