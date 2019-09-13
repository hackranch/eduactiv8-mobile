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
icon_ico_g_0300 = love.graphics.newImage("res/menu icons/ico_g_0300.png")
icon_ico_g_0325 = love.graphics.newImage("res/menu icons/ico_g_0325.png")
icon_ico_g_0303 = love.graphics.newImage("res/menu icons/ico_g_0303.png")
icon_ico_g_0309 = love.graphics.newImage("res/menu icons/ico_g_0309.png")
icon_ico_g_0310 = love.graphics.newImage("res/menu icons/ico_g_0310.png")
icon_ico_g_2200 = love.graphics.newImage("res/menu icons/ico_g_2200.png")

image_button_ring = love.graphics.newImage("res/menu icons/menu_ring_03.png")
image_congrats = love.graphics.newImage("res/congrats.png")
image_correct = love.graphics.newImage("res/check_ok.png")
image_wrong = love.graphics.newImage("res/check_wrong.png")
image_shopping_basket = love.graphics.newImage("res/shopping_basket.png")
image_progress_bar = love.graphics.newImage("res/progress_bar.png")
image_logo_main_menu = love.graphics.newImage("res/logo_main_menu.png")
image_copyright = love.graphics.newImage("res/copyright.png")
image_menu_blue_button = love.graphics.newImage("res/menu_blue_button.png")
image_menu_ring_demo_n = love.graphics.newImage("res/menu icons/menu_ring_demo_n.png")
image_menu_ring_demo_decor = love.graphics.newImage("res/menu icons/menu_ring_demo_decor.png")

images_logo_subtitle = {}
images_logo_subtitle["english"] = love.graphics.newImage("res/subtitles/en.png")
images_logo_subtitle["catalan"] = love.graphics.newImage("res/subtitles/ca.png")
images_logo_subtitle["german"] = love.graphics.newImage("res/subtitles/de.png")
images_logo_subtitle["greek"] = love.graphics.newImage("res/subtitles/el.png")
images_logo_subtitle["english_gb"] = love.graphics.newImage("res/subtitles/en.png")
images_logo_subtitle["spanish"] = love.graphics.newImage("res/subtitles/es.png")
images_logo_subtitle["finnish"] = love.graphics.newImage("res/subtitles/fi.png")
images_logo_subtitle["french"] = love.graphics.newImage("res/subtitles/fr.png")
images_logo_subtitle["hebrew"] = love.graphics.newImage("res/subtitles/he.png")
images_logo_subtitle["italian"] = love.graphics.newImage("res/subtitles/it.png")
images_logo_subtitle["lakota"] = love.graphics.newImage("res/subtitles/lkt.png")
images_logo_subtitle["polish"] = love.graphics.newImage("res/subtitles/pl.png")
images_logo_subtitle["portuguese"] = love.graphics.newImage("res/subtitles/pt.png")
images_logo_subtitle["russian"] = love.graphics.newImage("res/subtitles/rs_sr.png")
images_logo_subtitle["serbian"] = love.graphics.newImage("res/subtitles/rs_sr.png")
images_logo_subtitle["ukrainian"] = love.graphics.newImage("res/subtitles/uk.png")

animals_names = {}
animals_images = {}
animals_names = love.filesystem.getDirectoryItems("res/animals")

images_fish = {}
images_numbers = {}
images_numbers[0] = love.graphics.newImage("res/numbers/n_img1a.png" )
for i = 1, 20 do
  images_fish[i] = love.graphics.newImage("res/fish/n" .. i .. ".png")
  images_numbers[i] = love.graphics.newImage("res/numbers/n_img" .. (i + 1) .. "a.png" )
end

for k, v in pairs(animals_names) do
  animals_images[k] = love.graphics.newImage("res/animals/" .. v)
end


fruits_vegs_names = {}
fruits_vegs_images = {}
fruits_vegs_names = love.filesystem.getDirectoryItems("res/fruits_vegs_13")

for k, v in pairs(fruits_vegs_names) do
  fruits_vegs_images[k] = love.graphics.newImage("res/fruits_vegs_13/" .. v)
end
