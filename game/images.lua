require 'utf8_functions'

image_splash = love.graphics.newImage("res/home_logo.png")
image_icon = love.graphics.newImage("res/ico256.png")
image_dialog_bg = love.graphics.newImage("res/dialog_bg.png")
--icon_language_section = love.graphics.newImage("res/ico_tn_00.png")
--icon_math_section = love.graphics.newImage("res/ico_tn_01.png")
icon_back = love.graphics.newImage("res/ico_back.png")
icon_logout = love.graphics.newImage("res/logout_icon.png")
icon_quads = love.graphics.newImage("res/icon_shapes/icon_quads.png")
icon_triangles = love.graphics.newImage("res/icon_shapes/icon_triangles.png")
icon_circles = love.graphics.newImage("res/icon_shapes/icon_circles.png")
image_credits_url = love.graphics.newImage("res/credits_url_text.png")
--image_user_button = love.graphics.newImage("res/user_button.png")

if game == "math" then
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
elseif game == "language" then
  icon_l1 = love.graphics.newImage("res/menu icons/l1.png")
  icon_l2 = love.graphics.newImage("res/menu icons/l2.png")
  icon_l3 = love.graphics.newImage("res/menu icons/l3.png")
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
end

function init_shapes_images()
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
end

function erase_shapes_images()
  erase_table(icon_shapes)
  erase_table(icon_shapes_outline)
  erase_table(icon_shapes_fill)
  erase_table(flashcards_shapes)
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

function init_subtitle()
  -----images_logo_subtitle = {}
  --images_logo_subtitle_2 = {}
  if game == "math" then
    if global_language == "english" then images_logo_subtitle = love.graphics.newImage("res/subtitles/en.png")
    elseif global_language == "catalan" then images_logo_subtitle = love.graphics.newImage("res/subtitles/ca.png")
    elseif global_language == "german" then images_logo_subtitle = love.graphics.newImage("res/subtitles/de.png")
    elseif global_language == "greek" then images_logo_subtitle = love.graphics.newImage("res/subtitles/el.png")
    elseif global_language == "english_gb" then images_logo_subtitle = love.graphics.newImage("res/subtitles/en.png")
    elseif global_language == "spanish" then images_logo_subtitle = love.graphics.newImage("res/subtitles/es.png")
    elseif global_language == "finnish" then images_logo_subtitle = love.graphics.newImage("res/subtitles/fi.png")
    elseif global_language == "french" then images_logo_subtitle = love.graphics.newImage("res/subtitles/fr.png")
    elseif global_language == "hebrew" then images_logo_subtitle = love.graphics.newImage("res/subtitles/he.png")
    elseif global_language == "italian" then images_logo_subtitle = love.graphics.newImage("res/subtitles/it.png")
    elseif global_language == "lakota" then images_logo_subtitle = love.graphics.newImage("res/subtitles/lkt.png")
    elseif global_language == "macedonian" then images_logo_subtitle = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
    elseif global_language == "polish" then images_logo_subtitle = love.graphics.newImage("res/subtitles/pl.png")
    elseif global_language == "portuguese" then images_logo_subtitle = love.graphics.newImage("res/subtitles/pt.png")
    elseif global_language == "russian" then images_logo_subtitle = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
    elseif global_language == "serbian" then images_logo_subtitle = love.graphics.newImage("res/subtitles/rs_sr_mk.png")
    elseif global_language == "ukrainian" then images_logo_subtitle = love.graphics.newImage("res/subtitles/uk.png")
    end
  elseif game == "language" then
    if global_language == "english" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/en.png")
    elseif global_language == "catalan" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/ca.png")
    elseif global_language == "german" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/de.png")
    elseif global_language == "greek" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/el.png")
    elseif global_language == "english_gb" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/en.png")
    elseif global_language == "spanish" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/es.png")
    elseif global_language == "finnish" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/fi.png")
    elseif global_language == "french" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/fr.png")
    elseif global_language == "hebrew" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/he.png")
    elseif global_language == "italian" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/it.png")
    elseif global_language == "lakota" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/lkt.png")
    elseif global_language == "lakota" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/lkt.png")
    elseif global_language == "macedonian" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/mk.png")
    elseif global_language == "portuguese" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/pt.png")
    elseif global_language == "russian" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/ru.png")
    elseif global_language == "serbian" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/sr.png")
    elseif global_language == "ukrainian" then images_logo_subtitle_2  = love.graphics.newImage("res/subtitles2/uk.png")
    end
  end
end

function init_images(category)
  if word_images == nil or word_images[category] == nil then
    word_names = {}
    word_images = {}
    erase_table(word_names)
    erase_table(word_images)
    word_names[category] = love.filesystem.getDirectoryItems("res/" .. category)
    --word_names["a4a_animals"] = love.filesystem.getDirectoryItems("res/a4a_animals")
    --word_names["a4a_people"] = love.filesystem.getDirectoryItems("res/a4a_people")
    --word_names["a4a_jobs"] = love.filesystem.getDirectoryItems("res/a4a_jobs")
    --word_names["a4a_body"] = love.filesystem.getDirectoryItems("res/a4a_body")
    --word_names["a4a_clothes_n_accessories"] = love.filesystem.getDirectoryItems("res/a4a_clothes_n_accessories")
    --word_names["a4a_sport"] = love.filesystem.getDirectoryItems("res/a4a_sport")
    --word_names["a4a_actions"] = love.filesystem.getDirectoryItems("res/a4a_actions")
    --word_names["a4a_nature"] = love.filesystem.getDirectoryItems("res/a4a_nature")
    --word_names["a4a_fruit_n_veg"] = love.filesystem.getDirectoryItems("res/a4a_fruit_n_veg")
    --word_names["a4a_food"] = love.filesystem.getDirectoryItems("res/a4a_food")
    --word_names["a4a_transport"] = love.filesystem.getDirectoryItems("res/a4a_transport")
    --word_names["a4a_construction"] = love.filesystem.getDirectoryItems("res/a4a_construction")

    for k, v in pairs(word_names) do
      word_images[k] = {}
      for kk, vv in pairs(v) do
        word_images[k][string.gsub(vv, '_', ' ')] = love.graphics.newImage("res/" .. k .. "/" .. vv)
      end
    end
  end
end

function init_fish_images()
  images_fish = {}
  images_numbers = {}
  images_numbers[0] = love.graphics.newImage("res/numbers/n_img1a.png" )
  for i = 1, 20 do
    images_fish[i] = love.graphics.newImage("res/fish/n" .. i .. ".png")
    images_numbers[i] = love.graphics.newImage("res/numbers/n_img" .. (i + 1) .. "a.png" )
  end
end

function erase_fish_images()
  if images_fish ~= nil or images_numbers ~= nil then
    erase_table(images_fish)
    erase_table(images_numbers)
  end
end


function init_fruits_vegs_images()
  fruits_vegs_names = {}
  fruits_vegs_images = {}
  fruits_vegs_names = love.filesystem.getDirectoryItems("res/fruits_vegs_13")

  for k, v in pairs(fruits_vegs_names) do
    fruits_vegs_images[k] = love.graphics.newImage("res/fruits_vegs_13/" .. v)
  end
end

function erase_fruits_vegs_images()
  if fruits_vegs_names ~= nil or fruits_vegs_images ~= nil then
    erase_table(fruits_vegs_names)
    erase_table(fruits_vegs_images)
  end
end

function init_alphabet_flashcard_images()
  images_flashcards_abc = {}
  for k, v in pairs(abc_flashcards_frame_sequence) do
    if v < 10 then
      images_flashcards_abc[v] = love.graphics.newImage("res/fc/fc00" .. v .. ".jpg")
    elseif v < 100 then
      images_flashcards_abc[v] = love.graphics.newImage("res/fc/fc0" .. v .. ".jpg")
    elseif v < 1000 then
      images_flashcards_abc[v] = love.graphics.newImage("res/fc/fc" .. v .. ".jpg")
    end
  end
end

function erase_alphabet_flashcard_images()
  if images_flashcards_abc ~= nil then
    erase_table(images_flashcards_abc)
  end
end
