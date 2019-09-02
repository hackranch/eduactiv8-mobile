image_splash = love.graphics.newImage("res/home_logo.png")
image_icon = love.graphics.newImage("res/ico256.png")
image_dialog_bg = love.graphics.newImage("res/dialog_bg.png")
icon_language_section = love.graphics.newImage("res/ico_tn_00.png")
icon_math_section = love.graphics.newImage("res/ico_tn_01.png")
icon_games_section = love.graphics.newImage("res/ico_tn_02.png")
icon_back = love.graphics.newImage("res/ico_back.png")
icon_logout = love.graphics.newImage("res/logout_icon.png")
icon_l1 = love.graphics.newImage("res/menu icons/l1.png")
icon_l2 = love.graphics.newImage("res/menu icons/l2.png")
icon_l3 = love.graphics.newImage("res/menu icons/l3.png")
icon_m1 = love.graphics.newImage("res/menu icons/m1.png")
icon_m2 = love.graphics.newImage("res/menu icons/m2.png")
icon_m3 = love.graphics.newImage("res/menu icons/m3.png")
icon_m4 = love.graphics.newImage("res/menu icons/m4.png")
icon_m5 = love.graphics.newImage("res/menu icons/m5.png")
icon_g1 = love.graphics.newImage("res/menu icons/g1.png")
icon_g2 = love.graphics.newImage("res/menu icons/g2.png")
icon_g3 = love.graphics.newImage("res/menu icons/g3.png")
icon_l2_1 = love.graphics.newImage("res/menu icons/l2_1.png")
icon_m1_1 = love.graphics.newImage("res/menu icons/m1_1.png")
icon_m1_2 = love.graphics.newImage("res/menu icons/m1_2.png")
icon_m1_3 = love.graphics.newImage("res/menu icons/m1_3.png")
icon_m1_1_1 = love.graphics.newImage("res/menu icons/m1_1_1.png")
icon_m1_1_1_3 = love.graphics.newImage("res/menu icons/m1_1_1_3.png")
icon_m1_1_1_8 = love.graphics.newImage("res/menu icons/m1_1_1_8.png")
icon_m1_1_2_3 = love.graphics.newImage("res/menu icons/m1_1_2_3.png")
image_button_ring = love.graphics.newImage("res/menu icons/menu_ring_03.png")
image_congrats = love.graphics.newImage("res/congrats.png")
image_correct = love.graphics.newImage("res/check_ok.png")
image_wrong = love.graphics.newImage("res/check_wrong.png")
image_shopping_basket = love.graphics.newImage("res/shopping_basket.png")
image_progress_bar = love.graphics.newImage("res/progress_bar.png")

animals_names = {}
animals_images = {}
animals_names = love.filesystem.getDirectoryItems("res/animals")

for k, v in pairs(animals_names) do
  animals_images[k] = love.graphics.newImage("res/animals/" .. v)
end


fruits_vegs_names = {}
fruits_vegs_images = {}
fruits_vegs_names = love.filesystem.getDirectoryItems("res/fruits_vegs_13")

for k, v in pairs(fruits_vegs_names) do
  fruits_vegs_images[k] = love.graphics.newImage("res/fruits_vegs_13/" .. v)
end
