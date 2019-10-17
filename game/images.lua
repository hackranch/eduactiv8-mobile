require 'utf8_functions'

image_splash = love.graphics.newImage("res/home_logo.png")
image_icon = love.graphics.newImage("res/ico256.png")
image_dialog_bg = love.graphics.newImage("res/dialog_bg.png")
icon_language_section = love.graphics.newImage("res/ico_tn_00.png")
icon_math_section = love.graphics.newImage("res/ico_tn_01.png")
icon_games_section = love.graphics.newImage("res/ico_tn_02.png")
icon_back = love.graphics.newImage("res/ico_back.png")
icon_logout = love.graphics.newImage("res/logout_icon.png")
icon_quads = love.graphics.newImage("res/icon_shapes/icon_quads.png")
icon_triangles = love.graphics.newImage("res/icon_shapes/icon_triangles.png")
icon_circles = love.graphics.newImage("res/icon_shapes/icon_circles.png")
image_credits_url = love.graphics.newImage("res/credits_url_text.png")

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
icon_ico_g_0500 = love.graphics.newImage("res/menu icons/ico_g_0500.png")
icon_ico_g_0504 = love.graphics.newImage("res/menu icons/ico_g_0504.png")
icon_ico_g_0502 = love.graphics.newImage("res/menu icons/ico_g_0502.png")
icon_ico_g_1004 = love.graphics.newImage("res/menu icons/ico_g_1004.png")
icon_ico_g_1006 = love.graphics.newImage("res/menu icons/ico_g_1006.png")
icon_ico_g_0300_2 = love.graphics.newImage("res/menu icons/ico_g_0300_2.png")
icon_ico_g_0109 = love.graphics.newImage("res/menu icons/ico_g_0109.png")
icon_ico_g_0203 = love.graphics.newImage("res/menu icons/ico_g_0203.png")
icon_ico_g_0204 = love.graphics.newImage("res/menu icons/ico_g_0204.png")
icon_ico_g_0205 = love.graphics.newImage("res/menu icons/ico_g_0205.png")
icon_ico_g_0206 = love.graphics.newImage("res/menu icons/ico_g_0206.png")
icon_ico_g_0207 = love.graphics.newImage("res/menu icons/ico_g_0207.png")
icon_ico_g_0208 = love.graphics.newImage("res/menu icons/ico_g_0208.png")
icon_ico_g_0209 = love.graphics.newImage("res/menu icons/ico_g_0209.png")
icon_ico_g_0210 = love.graphics.newImage("res/menu icons/ico_g_0210.png")
icon_ico_g_0211 = love.graphics.newImage("res/menu icons/ico_g_0211.png")
icon_ico_g_0212 = love.graphics.newImage("res/menu icons/ico_g_0212.png")
icon_ico_g_0213 = love.graphics.newImage("res/menu icons/ico_g_0213.png")
icon_ico_g_0214 = love.graphics.newImage("res/menu icons/ico_g_0214.png")

icon_shapes = {}
for i = 1, 15 do
  icon_shapes[i] = love.graphics.newImage("res/icon_shapes/icon_shapes_" .. i .. ".png")
end

icon_shapes_outline = {}
icon_shapes_fill = {}
for i = 1, 13 do
  icon_shapes_outline[i] = love.graphics.newImage("res/icon_shapes/outlines/s" .. i .. ".png")
  icon_shapes_fill[i] = love.graphics.newImage("res/icon_shapes/fill/s" .. i .. ".png")
end

flashcards_shapes = {}
for i = 1, 15 do
  flashcards_shapes[i] = love.graphics.newImage("res/fc_shapes/fc_shapes_" .. i .. ".png")
end

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
images_logo_subtitle["macedonian"] = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
images_logo_subtitle["polish"] = love.graphics.newImage("res/subtitles/pl.png")
images_logo_subtitle["portuguese"] = love.graphics.newImage("res/subtitles/pt.png")
images_logo_subtitle["russian"] = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
images_logo_subtitle["serbian"] = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
images_logo_subtitle["ukrainian"] = love.graphics.newImage("res/subtitles/uk.png")

images_logo_subtitle_2 = {}
images_logo_subtitle_2["english"] = love.graphics.newImage("res/subtitles2/en.png")
images_logo_subtitle_2["catalan"] = love.graphics.newImage("res/subtitles2/ca.png")
images_logo_subtitle_2["german"] = love.graphics.newImage("res/subtitles2/de.png")
images_logo_subtitle_2["greek"] = love.graphics.newImage("res/subtitles2/el.png")
images_logo_subtitle_2["english_gb"] = love.graphics.newImage("res/subtitles2/en.png")
images_logo_subtitle_2["spanish"] = love.graphics.newImage("res/subtitles2/es.png")
images_logo_subtitle_2["finnish"] = love.graphics.newImage("res/subtitles2/fi.png")
images_logo_subtitle_2["french"] = love.graphics.newImage("res/subtitles2/fr.png")
images_logo_subtitle_2["hebrew"] = love.graphics.newImage("res/subtitles2/he.png")
images_logo_subtitle_2["italian"] = love.graphics.newImage("res/subtitles2/it.png")
images_logo_subtitle_2["lakota"] = love.graphics.newImage("res/subtitles2/lkt.png")
images_logo_subtitle_2["lakota"] = love.graphics.newImage("res/subtitles2/lkt.png")
images_logo_subtitle_2["macedonian"] = love.graphics.newImage("res/subtitles2/mk.png")
images_logo_subtitle_2["portuguese"] = love.graphics.newImage("res/subtitles2/pt.png")
images_logo_subtitle_2["russian"] = love.graphics.newImage("res/subtitles2/ru.png")
images_logo_subtitle_2["serbian"] = love.graphics.newImage("res/subtitles2/sr.png")
images_logo_subtitle_2["ukrainian"] = love.graphics.newImage("res/subtitles2/uk.png")

function init_images()
  word_names = {}
  word_images = {}
  word_names["a4a_animals"] = love.filesystem.getDirectoryItems("res/a4a_animals")
  word_names["a4a_people"] = love.filesystem.getDirectoryItems("res/a4a_people")
  word_names["a4a_jobs"] = love.filesystem.getDirectoryItems("res/a4a_jobs")
  word_names["a4a_body"] = love.filesystem.getDirectoryItems("res/a4a_body")
  word_names["a4a_clothes_n_accessories"] = love.filesystem.getDirectoryItems("res/a4a_clothes_n_accessories")
  word_names["a4a_sport"] = love.filesystem.getDirectoryItems("res/a4a_sport")
  word_names["a4a_actions"] = love.filesystem.getDirectoryItems("res/a4a_actions")
  word_names["a4a_nature"] = love.filesystem.getDirectoryItems("res/a4a_nature")
  word_names["a4a_fruit_n_veg"] = love.filesystem.getDirectoryItems("res/a4a_fruit_n_veg")
  word_names["a4a_food"] = love.filesystem.getDirectoryItems("res/a4a_food")
  word_names["a4a_transport"] = love.filesystem.getDirectoryItems("res/a4a_transport")
  word_names["a4a_construction"] = love.filesystem.getDirectoryItems("res/a4a_construction")

  for k, v in pairs(word_names) do
    word_images[k] = {}
    for kk, vv in pairs(v) do
      word_images[k][string.gsub(vv, '_', ' ')] = love.graphics.newImage("res/" .. k .. "/" .. vv)
    end
  end
end

--people_names = {}
--people_images = {}
--people_names = love.filesystem.getDirectoryItems("res/people")

--for k, v in pairs(people_names) do
--  people_images[k] = love.graphics.newImage("res/people/" .. v)
--end
--
--clothes_names = {}
--clothes_images = {}
--clothes_names = love.filesystem.getDirectoryItems("res/clothes")
--
--for k, v in pairs(clothes_names) do
--  clothes_images[k] = love.graphics.newImage("res/clothes/" .. v)
--end
--
--sport_names = {}
--sport_images = {}
--sport_names = love.filesystem.getDirectoryItems("res/sport")
--
--for k, v in pairs(sport_names) do
--  sport_images[k] = love.graphics.newImage("res/sport/" .. v)
--end




images_fish = {}
images_numbers = {}
images_numbers[0] = love.graphics.newImage("res/numbers/n_img1a.png" )
for i = 1, 20 do
  images_fish[i] = love.graphics.newImage("res/fish/n" .. i .. ".png")
  images_numbers[i] = love.graphics.newImage("res/numbers/n_img" .. (i + 1) .. "a.png" )
end


fruits_vegs_names = {}
fruits_vegs_images = {}
fruits_vegs_names = love.filesystem.getDirectoryItems("res/fruits_vegs_13")

for k, v in pairs(fruits_vegs_names) do
  fruits_vegs_images[k] = love.graphics.newImage("res/fruits_vegs_13/" .. v)
end


images_flashcards_abc = {}
for i = 0, 110 do
  if i < 10 then
    images_flashcards_abc[i] = love.graphics.newImage("res/fc/fc00" .. i .. ".jpg")
  elseif i < 100 then
    images_flashcards_abc[i] = love.graphics.newImage("res/fc/fc0" .. i .. ".jpg")
  elseif i < 1000 then
    images_flashcards_abc[i] = love.graphics.newImage("res/fc/fc" .. i .. ".jpg")
  end
end
