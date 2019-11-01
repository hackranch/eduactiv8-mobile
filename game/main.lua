--eduActiv8 (Löve2D)

require 'game_config'
require 'images'
require 'buttons'
require 'forms'
utf8 = require("utf8")
require 'dictionary'
require 'i18n'
require 'fonts'
require 'tables'
require 'colors'
require 'decoration'
require 'transitions'
require 'score_processing'
require 'geometry'
require 'clock_graphics'
--ProFi = require 'profi'

function get_screen_dimensions()
  screen_width = love.graphics.getWidth()
  screen_height = love.graphics.getHeight()
  --love.window.setTitle(screen_width .. "   " .. screen_height)
  --screen_width, screen_height = love.window.getMode()
  screen_ratio = screen_width / screen_height
  game_screen_width = 1600
  game_screen_height = 900
  game_screen_ratio = game_screen_width / game_screen_height
  -- 16 : 9 = 1,(7)
  -- 4 : 3  = 1,(3)
  scale_factor_h = 1
  scale_factor_v = 1
  translate_h = 0
  translate_v = 0
  if screen_ratio < game_screen_ratio then --f.e. 4:3
    scale_factor_h = screen_width/game_screen_width
    scale_factor_v = screen_width/game_screen_width
    translate_v = (screen_height - (screen_width * 0.5625)) / 2
  elseif screen_ratio == game_screen_ratio then
    scale_factor_h = screen_width/game_screen_width
    scale_factor_v = screen_height/game_screen_height
  else
    scale_factor_h = screen_height/game_screen_height
    scale_factor_v = screen_height/game_screen_height
    translate_h = (screen_width - (screen_height * game_screen_ratio)) / 2
  end
  screen_top = -translate_v / scale_factor_v
  screen_left = -translate_h / scale_factor_h
  screen_total_width = screen_width / scale_factor_h
  screen_total_height = screen_height / scale_factor_v
end

function scale_screen()
  love.graphics.translate(translate_h, translate_v)
  love.graphics.scale(scale_factor_h, scale_factor_v)
end

function show_message(message_text)
    love.graphics.draw(image_dialog_bg, 800 - (image_dialog_bg:getWidth() * 1) / 2, 450 - (image_dialog_bg:getHeight() * 1) / 2, 0, 1, 1)
    set_font("interface")
    love.graphics.setColor(color["interface_text"])
    print_text(message_text, 800 - 500 / 2, 450 - 50, 500, 'center')
    love.graphics.setColor(color["white"])
end

function verify_login() --encryption needs to be added
  local flag = false
  for k, v in pairs(usernames) do
    if text[1] == v and text[2] == passwords[k] then
      flag = true
    end
  end
  if (text[1] == "admin" and text[2] == "admin") or flag == true then --successfull login
    username = text[1]
    --build_form(3)
    build_form(19)
  else
    message = s_incorrect_login
    text[1] = ""
    text[2] = ""
  end
end

function love.textinput(t)
  if current_window == 2 or current_window == 7 then
    text[selected_textbox] = text[selected_textbox] .. t
  end
end

function love.keypressed(key)
    if key == "backspace" then
        local byteoffset = utf8.offset(text[selected_textbox], -1)
        if byteoffset then
            text[selected_textbox] = string.sub(text[selected_textbox], 1, byteoffset - 1)
        end
    elseif key == "tab" then
      if current_window == 2 or current_window == 7 then
        selected_textbox = selected_textbox + 1
        if selected_textbox == 3 then
          selected_textbox = 1
        end
      end
    elseif key == "return" and current_window == 2 then
      verify_login()
    end
end

function load_user_data()
  chunk = love.filesystem.load("usn.lua")
  chunk()
  chunk = love.filesystem.load("pas.lua") --encryption
  chunk()
end

function save_user_data()
  love.filesystem.write("usn.lua", table.show(usernames, "usernames"))
  love.filesystem.write("pas.lua", table.show(passwords, "passwords"))
end

function password_characters(p)
  result_pass = ""
  l = string.len(p)
  if l >= 1 then
    for i = 1, l do
      result_pass = result_pass .. '•'
    end
  end
  return result_pass
end

function love.load()
  --ProFi:start()
  if game_updating_translation == true then
    for k, v in pairs(dictionary) do
      set_language(k)
    end
    love.filesystem.write("dictionary.lua", table.show(dictionary, "dictionary"))
    love.system.openURL("file://"..love.filesystem.getSaveDirectory())
    love.event.quit()
  end
  if old_color_mode == true then
    init_old_color_mode() -- for the older Löve2D versions
  end
  global_language = game_initial_language
  set_language(game_initial_language)
  love.window.setTitle(s_title)
  love.window.setMode(0, 0, {resizable=true, vsync=true, minwidth=400, minheight=300, highdpi=true, msaa = 8})
  --love.window.setMode(2732* 0.5, 2048 * 0.5, {resizable=true, vsync=true, minwidth=400, minheight=300, highdpi=true, msaa = 8})
  get_screen_dimensions()
  --love.graphics.setDefaultFilter("linear", "linear", 1)
  initialize_fonts()
  init_subtitle()
  sleep = 0
  delta_time = 1/60
  scrollable = false
  max_scroll = 0
  scroll = 0
  scroll_reference = 0
  love.graphics.setBackgroundColor(color["white"])
  fade_from_black()
  text = {}
  selected_textbox = 1
  text[1] = ""
  message = ""
  buttons = {}
  build_form(1) --1 = splash screen,  19 = main menu
  current_window = 1
  usernames = {}
  passwords = {}
  username = "guest"
  if game_init_user_data == true or (not love.filesystem.exists("usn.lua")) then
    usernames[1] = "guest"
    usernames[2] = "userA"
    usernames[3] = "userB"
    usernames[4] = "userC"
    usernames[5] = "userD"
    usernames[6] = "userE"
    usernames[7] = "userF"
    usernames[8] = "userG"
    usernames[9] = "userH"
    usernames[10] = "userI"
    love.filesystem.write("usn.lua", table.show(usernames, "usernames"))
  end
  if game_init_user_data == true or (not love.filesystem.exists("pas.lua")) then
    passwords[1] = "guest"
    passwords[2] = "passwordA"
    passwords[3] = "passwordB"
    passwords[4] = "passwordC"
    passwords[5] = "passwordD"
    passwords[6] = "passwordE"
    passwords[7] = "passwordF"
    passwords[8] = "passwordG"
    passwords[9] = "passwordH"
    passwords[10] = "passwordI"
    love.filesystem.write("pas.lua", table.show(passwords, "passwords"))
  end
  load_user_data()
  mouse_released = true
  selected_level = 1
  go_to_game = 0
  love.math.setRandomSeed(love.timer.getTime())

  score_indexes = {12, 13, 15, 17, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65}
  max_scores =    { 5,  6,  8,  8,  1,  1,  8,  8,  8,  1,  3,  1,  1,  8, 16,  1,  1,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6,  6}

  game_score_indexes = {}
  game_score_indexes["math"] =     {12, 13, 15, 17, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1}
  game_score_indexes["language"] = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65}

  --score[user name][level][game index]
  initialize_score()
  initialize_activity_titles()

  initialize_decoration_elements()
end

function initialize_activity_titles()
  activity_titles = {}
  activity_titles[12] = s_word_builders
  activity_titles[13] = s_numbers_spelling
  activity_titles[15] = s_shopping_list
  activity_titles[17] = s_find_missing_number
  activity_titles[27] = s_learn_numbers_with_flashcard
  activity_titles[28] = s_numbers_spelling .. " (" .. s_demonstration .. ")"
  activity_titles[29] = s_find_solution .. " - " .. s_addition
  activity_titles[30] = s_find_solution .. " - " .. s_subtraction
  activity_titles[31] = s_image_patterns
  activity_titles[32] = s_learn_shapes_with_flashcards
  activity_titles[33] = s_shape_matching
  activity_titles[34] = s_shape_maker
  activity_titles[35] = s_how_clock_works
  activity_titles[36] = s_learn_to_set_the_clock
  activity_titles[37] = s_time_matching
  activity_titles[41] = s_your_alphabet
  activity_titles[42] = s_trace_letters_and_numbers
  activity_titles[43] = s_word_builders .. " - " .. s_people
  activity_titles[44] = s_word_builders .. " - " .. s_jobs
  activity_titles[45] = s_word_builders .. " - " .. s_body
  activity_titles[46] = s_word_builders .. " - " .. s_clothes_and_accessories
  activity_titles[47] = s_word_builders .. " - " .. s_sports
  activity_titles[48] = s_word_builders .. " - " .. s_actions
  activity_titles[49] = s_word_builders .. " - " .. s_nature
  activity_titles[50] = s_word_builders .. " - " .. s_fruits_and_vegetables
  activity_titles[51] = s_word_builders .. " - " .. s_food
  activity_titles[52] = s_word_builders .. " - " .. s_transport
  activity_titles[53] = s_word_builders .. " - " .. s_constructions

  activity_titles[54] = s_word_matchers .. " - " .. s_animals
  activity_titles[55] = s_word_matchers .. " - " .. s_people
  activity_titles[56] = s_word_matchers .. " - " .. s_jobs
  activity_titles[57] = s_word_matchers .. " - " .. s_body
  activity_titles[58] = s_word_matchers .. " - " .. s_clothes_and_accessories
  activity_titles[59] = s_word_matchers .. " - " .. s_sports
  activity_titles[60] = s_word_matchers .. " - " .. s_actions
  activity_titles[61] = s_word_matchers .. " - " .. s_nature
  activity_titles[62] = s_word_matchers .. " - " .. s_fruits_and_vegetables
  activity_titles[63] = s_word_matchers .. " - " .. s_food
  activity_titles[64] = s_word_matchers .. " - " .. s_transport
  activity_titles[65] = s_word_matchers .. " - " .. s_constructions
end

function love.mousereleased(x, y, button)
  if x < 1 then x = 1 end
  if y < 1 then y = 1 end
  --x = x * game_screen_width/screen_width - 1
  --y = y * game_screen_height/screen_height - 1
  x = x - translate_h
  y = y - translate_v
  x = x / scale_factor_h
  y = y / scale_factor_v

   mouse_released = true
   if (current_window == 12 or (current_window >= 43 and current_window <= 53) or current_window == 15 or current_window == 17 or current_window == 29 or current_window == 30 or current_window == 31) and selected_tile ~= "" then --word builders   or   Shopping List    or......
     x = x + selected_tile_x_offset + game_screen_width / (t_x * 2)
     y = y + selected_tile_y_offset + game_screen_height / (t_y * 2)
     if math.ceil(x / (game_screen_width / t_x)) - 1 > t_x - 1 then
       x = (t_x + 1) * (game_screen_width / t_x)
     end
     if math.ceil(y / (game_screen_height / t_y)) - 1 > t_y - 1 then
       y = (t_y + 1) * (game_screen_height / t_y)
     end
     if math.ceil(x / (game_screen_width / t_x)) - 1 <= 1 then
       x = 2 * (game_screen_width / t_x)
     end
     if math.ceil(y / (game_screen_height / t_y)) - 1 <= 1 then
       y = 2 * (game_screen_height / t_y)
     end
     if get_char(tiles[math.ceil(y / (game_screen_height / t_y))-1], math.ceil(x / (game_screen_width / t_x))-1) == " " or
     get_char(tiles[math.ceil(y / (game_screen_height / t_y))-1], math.ceil(x / (game_screen_width / t_x))-1) == "@" then
       tiles[math.ceil(y / (game_screen_height / t_y))-1] = replace_char(math.ceil(x / (game_screen_width / t_x)) - 1, tiles[math.ceil(y / (game_screen_height / t_y))-1], selected_tile)
     else
       tiles[selected_tile_y] = replace_char(selected_tile_x, tiles[selected_tile_y], selected_tile)
     end
     selected_tile = ""
     if ((current_window == 12 or (current_window >= 43 and current_window <= 53)) and tiles[7] == correct_row) or
        (current_window == 31 and tiles[pattern_y_pos] == correct_row) then
       message = "congrats"
     end

     if current_window == 15 then
       basket_content = {}
       total_items = 0
       for k, v in pairs(fruits_vegs_names) do
         basket_content[k] = {}
         basket_content[k].item = k
         basket_content[k].quantity = 0
       end
       for x = 10, t_x do
         for y = 8, t_y do
           if get_char(tiles[y], x) ~= ' ' then
             basket_content[ord(get_char(tiles[y], x))].quantity = basket_content[ord(get_char(tiles[y], x))].quantity + 1
             total_items = total_items + 1
           end
         end
       end
       local flag = true
       total_items_needed = 0
       for k, v in pairs(items_needed) do
         --love.window.setTitle(v.item)
         if basket_content[items_needed[k].item].quantity ~= items_needed[k].quantity then
           flag = false
         end
         total_items_needed = total_items_needed + items_needed[k].quantity
       end
       if flag == true and total_items == total_items_needed then
         message = "congrats"
       end
     end
   elseif current_window == 19 then
     if mouse_on_button(20) then
       save_score()
       --ProFi:stop()
       --ProFi:writeReport( 'MyProfilingReport.txt' )
       --love.event.quit()
       fade_to_black()
       build_form(5000) --quit exit
     elseif mouse_on_button(21) then
       text[1] = username
       build_form(26)
     end
   elseif current_window == 34 then
     if x > 4 * 47 and y > 4 * 47 then
       if selected_shape_icon == 1 and math.fmod(table_length(coordinates_quads), 4) ~= 0 and
          (table_length(coordinates_quads) == 0 or (coordinates_quads[table_length(coordinates_quads)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_quads[table_length(coordinates_quads)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
         table.insert(coordinates_quads, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
         if math.fmod(table_length(coordinates_quads), 4) == 0 then
           local s_name = ""
           local xa = coordinates_quads[table_length(coordinates_quads)    ][1]
           local xb = coordinates_quads[table_length(coordinates_quads) - 1][1]
           local xc = coordinates_quads[table_length(coordinates_quads) - 2][1]
           local xd = coordinates_quads[table_length(coordinates_quads) - 3][1]
           local ya = coordinates_quads[table_length(coordinates_quads)    ][2]
           local yb = coordinates_quads[table_length(coordinates_quads) - 1][2]
           local yc = coordinates_quads[table_length(coordinates_quads) - 2][2]
           local yd = coordinates_quads[table_length(coordinates_quads) - 3][2]
           -- <intersected shape>
           if do_intersect(xa, ya, xb, yb,   xc, yc, xd, yd) == false and
              do_intersect(xb, yb, xc, yc,   xd, yd, xa, ya) == false then
             --Square
             if distance(xa, ya, xb, yb) == distance(xb, yb, xc, yc) and
             distance(xa, ya, xb, yb) == distance(xc, yc, xd, yd) and
             distance(xa, ya, xb, yb) == distance(xd, yd, xa, ya) and
             distance(xa, ya, xc, yc) == distance(xb, yb, xd, yd) then
               s_name = s_shape_names[6]
             --Rectangle
             elseif distance(xa, ya, xb, yb) == distance(xc, yc, xd, yd) and
             distance(xb, yb, xc, yc) == distance(xd, yd, xa, ya) and
             distance(xa, ya, xc, yc) == distance(xb, yb, xd, yd) then
               s_name = s_shape_names[7]
             --Rhombus
             elseif distance(xa, ya, xb, yb) == distance(xc, yc, xd, yd) and
             distance(xb, yb, xc, yc) == distance(xd, yd, xa, ya) and
             distance(xa, ya, xb, yb) == distance(xb, yb, xc, yc) then
               s_name = s_shape_names[10]
             --Parallelogram
             elseif distance(xa, ya, xb, yb) == distance(xc, yc, xd, yd) and
             distance(xb, yb, xc, yc) == distance(xd, yd, xa, ya) then
               s_name = s_shape_names[11]
             --Isosceles Trapezium
             elseif (distance(xa, ya, xb, yb) == distance(xc, yc, xd, yd) and distance(xa, ya, xc, yc) == distance(xb, yb, xd, yd)) or
             (distance(xb, yb, xc, yc) == distance(xd, yd, xa, ya) and distance(xa, ya, xc, yc) == distance(xb, yb, xd, yd)) then
               s_name = s_shape_names[9]
             --Right Trapezium
             elseif ((angle(xa, ya, xb, yb, xc, yc) == 90 or angle(xa, ya, xb, yb, xc, yc) == 270) and (angle(xb, yb, xc, yc, xd, yd) == 90 or angle(xb, yb, xc, yc, xd, yd) == 270))
               or ((angle(xb, yb, xc, yc, xd, yd) == 90 or angle(xb, yb, xc, yc, xd, yd) == 270) and (angle(xc, yc, xd, yd, xa, ya) == 90 or angle(xc, yc, xd, yd, xa, ya) == 270))
               or ((angle(xc, yc, xd, yd, xa, ya) == 90 or angle(xc, yc, xd, yd, xa, ya) == 270) and (angle(xd, yd, xa, ya, xb, yb) == 90 or angle(xd, yd, xa, ya, xb, yb) == 270))
               or ((angle(xd, yd, xa, ya, xb, yb) == 90 or angle(xd, yd, xa, ya, xb, yb) == 270) and (angle(xa, ya, xb, yb, xc, yc) == 90 or angle(xa, ya, xb, yb, xc, yc) == 270)) then
               s_name = s_shape_names[8]
             --Trapezium
           elseif are_parallel(xa, ya, xb, yb,   xd, yd, xc, yc) == true
             or are_parallel(xb, yb, xc, yc,   xa, ya, xd, yd) == true then
               s_name = s_trapezium
             end
           end
           table.insert(coordinates_shape_names, {
             s_name,
             (xa + xb + xc + xd) / 4,
             --(ya + yb + yc + yd) / 4,
             math.max(ya, yb, yc, yd) + 20,
             random_colors[math.floor(table_length(coordinates_quads) / 4)]
           })
         end
       elseif selected_shape_icon == 2 and math.fmod(table_length(coordinates_triangles), 3) ~= 0 and
              (table_length(coordinates_triangles) == 0 or (coordinates_triangles[table_length(coordinates_triangles)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_triangles[table_length(coordinates_triangles)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
         table.insert(coordinates_triangles, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
         if math.fmod(table_length(coordinates_triangles), 3) == 0 then
           local s_name = ""
           local x_a = coordinates_triangles[table_length(coordinates_triangles)    ][1]
           local x_b = coordinates_triangles[table_length(coordinates_triangles) - 1][1]
           local x_c = coordinates_triangles[table_length(coordinates_triangles) - 2][1]
           local y_a = coordinates_triangles[table_length(coordinates_triangles)    ][2]
           local y_b = coordinates_triangles[table_length(coordinates_triangles) - 1][2]
           local y_c = coordinates_triangles[table_length(coordinates_triangles) - 2][2]
           --Equilateral Triangle:
           if distance(x_a, y_a, x_b, y_b) == distance(x_a, y_a, x_c, y_c) and distance(x_a, y_a, x_b, y_b) == distance(x_b, y_b, x_c, y_c) then
             s_name = s_shape_names[1]
           --Isosceles Triangle:
           elseif distance(x_a, y_a, x_b, y_b) == distance(x_a, y_a, x_c, y_c) or distance(x_a, y_a, x_b, y_b) == distance(x_b, y_b, x_c, y_c) or distance(x_c, y_c, x_b, y_b) == distance(x_a, y_a, x_c, y_c) then
             s_name = s_shape_names[2]
           --Right Triangle
         elseif angle(x_a, y_a, x_b, y_b, x_c, y_c) == 90 or angle(x_a, y_a, x_b, y_b, x_c, y_c) == 270
           or angle(x_b, y_b, x_a, y_a, x_c, y_c) == 90 or angle(x_b, y_b, x_a, y_a, x_c, y_c) == 270
           or angle(x_a, y_a, x_c, y_c, x_b, y_b) == 90 or angle(x_a, y_a, x_c, y_c, x_b, y_b) == 270 then
             s_name = s_shape_names[4]
           --Obtuse Triangle
           elseif ((angle(x_a, y_a, x_b, y_b, x_c, y_c) > 90 and angle(x_c, y_c, x_b, y_b, x_a, y_a) > 90)
           or (angle(x_b, y_b, x_a, y_a, x_c, y_c) > 90 and angle(x_c, y_c, x_a, y_a, x_b, y_b) > 90)
           or (angle(x_a, y_a, x_c, y_c, x_b, y_b) > 90 and angle(x_b, y_b, x_c, y_c, x_a, y_a) > 90)) then
             s_name = s_shape_names[3]
             --love.window.setTitle(angle(x_a, y_a, x_b, y_b, x_c, y_c) .. ", " .. angle(x_b, y_b, x_a, y_a, x_c, y_c) .. ", " .. angle(x_a, y_a, x_c, y_c, x_b, y_b))
           --Acute Triangle
           else
             s_name = s_shape_names[5]
             --love.window.setTitle(angle(x_a, y_a, x_b, y_b, x_c, y_c) .. ", " .. angle(x_b, y_b, x_a, y_a, x_c, y_c) .. ", " .. angle(x_a, y_a, x_c, y_c, x_b, y_b))
           end
           table.insert(coordinates_shape_names, {
             s_name,
             (x_a + x_b + x_c) / 3,
             --(y_a + y_b + y_c) / 3,
             math.max(y_a, y_b, y_c) + 20,
             {random_colors[math.floor(table_length(coordinates_triangles) / 3)][2], random_colors[math.floor(table_length(coordinates_triangles) / 3)][1], random_colors[math.floor(table_length(coordinates_triangles) / 3)][3]}
           })
         end
       elseif selected_shape_icon == 3 and math.fmod(table_length(coordinates_circles), 2) ~= 0 and
              (table_length(coordinates_circles) == 0 or (coordinates_circles[table_length(coordinates_circles)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_circles[table_length(coordinates_circles)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
         table.insert(coordinates_circles, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
         if math.fmod(table_length(coordinates_circles), 2) == 0 then
           table.insert(coordinates_shape_names, {
             s_shape_names[14],
             coordinates_circles[table_length(coordinates_circles) - 1][1],
             coordinates_circles[table_length(coordinates_circles) - 1][2]
               + distance(coordinates_circles[table_length(coordinates_circles) - 1][1], coordinates_circles[table_length(coordinates_circles) - 1][2],
                          coordinates_circles[table_length(coordinates_circles)    ][1], coordinates_circles[table_length(coordinates_circles)    ][2]) + 20,
             {random_colors[math.floor(table_length(coordinates_circles) / 2)][3], random_colors[math.floor(table_length(coordinates_circles) / 2)][2], random_colors[math.floor(table_length(coordinates_circles) / 2)][1]}
           })
         end
       end
       if table_length(coordinates_quads) / 4 + table_length(coordinates_triangles) / 3 + table_length(coordinates_circles) / 2 >= 10 then
         message = "congrats"
       end
     end
   elseif current_window == 35 or current_window == 36 then
     local old_clock_min = clock_min
     clock_min = math.floor(clock_min + 0.5)
     if clock_min == 60 then
       clock_min = 0
     end
     if old_clock_min >= 59.5 then
       clock_hour = clock_hour + 1
     end
     if clock_hour > 12 then
       clock_hour = 1
     end
     if current_window == 36 and goal_min == clock_min and goal_hour == clock_hour then
       message = "congrats"
     end
   elseif current_window == 42 then
     if mouse_x > 350 and mouse_x < 1500 then
       table.insert(line_coordinates, {mouse_x, mouse_y})
       table.insert(line_colors, color["s_" .. selected_color])
     end
     table.insert(line_coordinates, {0, 0})
     table.insert(line_colors, color["s_" .. selected_color])
   end -- mouse released even
end -- mouse released function

function love.update(dt)
  if dt < 0.5 then
    delta_time = dt
  end
  if sleep > 0 then
    if message == "congrats" then
      save_score()
      message = ""
    end
    love.timer.sleep(sleep)
    sleep = 0
    if current_window == 13 or current_window == 33 or (current_window >= 54 and current_window <= 65) then
      game_table[selected_ay][selected_ax].selected = false
      game_table[selected_by][selected_bx].selected = false
      selected_a = ""
      selected_b = ""
    elseif current_window == 1 then
      fade_to_white()
      --build_form(2) -- login
      build_form(19) -- main menu
    elseif current_window == 37 then
      for i = 1, 6 do
        if buttons[i].button_state == 2 then
          buttons[i].button_state = 1
          buttons[i].button_color = color["light_blue_50"]
          selected_clock.index = 0
        end
        if buttons[i + 16].button_state == 2 then
          buttons[i + 16].button_state = 1
          buttons[i + 16].button_color = color["light_blue_50"]
          selected_words.index = 0
        end
      end
    end---------- after sleep
  end
  local x, y = love.mouse.getPosition()
  --x = x * game_screen_width/screen_total_width - 1
  --y = y * game_screen_height/screen_total_height - 1
  x = x - translate_h
  y = y - translate_v
  x = x / scale_factor_h
  y = y / scale_factor_v

  --x = (game_screen_width * scale_factor_h)
  mouse_x = x
  mouse_y = y
  --love.window.setTitle(x .. ", " .. y)
  --  x = x - 1
  --  y = y - 1
  if love.mouse.isDown(1) and mouse_released then --mouse click
    mouse_released = false
    local registered_click = false
    scroll_reference = mouse_y - scroll
    if mouse_on_button(400) then --back to main menu
      build_form(19) -- old menu : 3
      registered_click = true
    elseif mouse_on_button(401) then --log out
      username = ""
      build_form(2)
      registered_click = true
    --402 = back to other
    end
    if buttons ~= nil then
      for k, v in pairs(buttons) do
        if mouse_on_button(k) then
          if buttons[k].button_go_to_game ~= nil and buttons[k].button_go_to_game ~= 0 then
            --if buttons[k].button_caption ~= nil then buttons[k].button_caption = s_loading end
            --if buttons[k].button_text ~= nil then buttons[k].button_text = s_loading end
            --build_form(buttons[k].button_go_to_game)
            go_to_game = buttons[k].button_go_to_game
            fade_to_white(0.05, k)
            message = s_loading
            registered_click = true
          end
        end
      end
    end
    if registered_click then
      --
    elseif current_window == 2 then -- login
      if y < 565 then
        selected_textbox = 1
        --love.keyboard.setTextInput(true, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
        love.keyboard.setTextInput(true, screen_left + 549, screen_top + 496, 500, 175 )
      elseif y < 690 then
        selected_textbox = 2
        --love.keyboard.setTextInput(true, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
        love.keyboard.setTextInput(true, screen_left + 549, screen_top + 596, 500, 175 )
      elseif mouse_on_button(1) then -- login clicked
        --love.keyboard.setTextInput(false, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
        love.keyboard.setTextInput(false, screen_left + 549, screen_top + 596, 500, 175 )
        verify_login()
      end
    elseif current_window == 3 or current_window == 19 then --main menu
      if mouse_on_button(1) then
        build_form(8)
      elseif mouse_on_button(2) then
        build_form(10)
      elseif mouse_on_button(3) then
        build_form(18) -- Level...
      --elseif mouse_on_button(3) then
      --      build_form(8)
      elseif mouse_on_button(4) then --change language button
        build_form(4) --change language form
      elseif mouse_on_button(5) then
        build_form(5)
      elseif mouse_on_button(6) then
        build_form(7) --s_manage_users
      end
    elseif current_window == 4 then --change language window
      if mouse_on_button(1) then
        set_language("english_gb")
        --build_form(4)
      elseif mouse_on_button(2) then
        set_language("english")
        --build_form(4)
      elseif mouse_on_button(3) then
        set_language("catalan")
        --build_form(4)
      elseif mouse_on_button(4) then
        set_language("german")
        --build_form(4)
      elseif mouse_on_button(5) then
        set_language("spanish")
        ---build_form(4)
      elseif mouse_on_button(6) then
        set_language("french")
        ---build_form(4)
      elseif mouse_on_button(7) then
        set_language("italian")
        ---build_form(4)
      elseif mouse_on_button(8) then
        set_language("lakota")
        ---build_form(4)
      elseif mouse_on_button(9) then
        set_language("polish")
        ---build_form(4)
      elseif mouse_on_button(10) then
        set_language("portuguese")
        ---build_form(4)
      elseif mouse_on_button(11) then
        set_language("finnish")
        ---build_form(4)
      elseif mouse_on_button(12) then
        set_language("greek")
        ---build_form(4)
      elseif mouse_on_button(13) then
        set_language("macedonian")
        ---build_form(4)
      elseif mouse_on_button(14) then
        set_language("russian")
        ---build_form(4)
      elseif mouse_on_button(15) then
        set_language("serbian")
        ---build_form(4)
      elseif mouse_on_button(16) then
        set_language("ukrainian")
        ---build_form(4)
      elseif mouse_on_button(17) then
        set_language("hebrew")
        ---build_form(4)
      end
      --love.window.setTitle(language_filename)
      initialize_activity_titles()
    elseif current_window == 5 then
      if mouse_on_button(1) then -- translation credits
        build_form(25)
      elseif mouse_on_button(2) then -- credits url
        love.system.openURL("https://github.com/hackranch/eduactiv8-mobile/blob/master/CREDITS.md")
      --elseif mouse_on_button(3) then -- official page url
      --  love.system.openURL("https://www.eduactiv8.org")
      end
    elseif current_window == 7 then --manage users
      if x > 600 then
        if y < 390 then
          selected_textbox = 1
        elseif y < 515 then
          selected_textbox = 2
        end
      end
      for k, v in pairs(usernames) do
        if mouse_on_button(k + 3) then
          text[1] = v
          text[2] = passwords[k]
        end
      end
      if mouse_on_button(1) then
        for k, v in pairs(usernames) do
          if v == text[1] then
            table.remove(usernames, k)
            table.remove(passwords, k)
          end
        end
        save_user_data()
        build_form(7)
      elseif mouse_on_button(2) then
        if text[1] ~= "" and text[1] ~= "admin" then
          flag = false
          for k, v in pairs (usernames) do
            if v == text[1] then
              passwords[k] = text[2]
              flag = true
            end
          end
          if flag == false then
            table.insert(usernames, text[1])
            table.insert(passwords, text[2])
          end
          save_user_data()
          build_form(7)
          message = s_saved_successfully
        end
      elseif mouse_on_button(3) then -- user score
        for k, v in pairs(usernames) do
          if v == text[1] then
            build_form(26)
          end
        end
      end
    elseif current_window == 8 then --language section
      if mouse_on_button(2) == true then
        build_form(9)
      end
    elseif current_window == 12 or (current_window >= 43 and current_window <= 53) or current_window == 15 or current_window == 17 or current_window == 29 or current_window == 30 or current_window == 31 then --word builders game animals or .....
      selected_tile_x = math.ceil(x / (game_screen_width / t_x)) -- 1
      selected_tile_y = math.ceil(y / (game_screen_height / t_y)) -- 1
      if current_window == 15 or
         ((current_window == 17 or current_window == 29 or current_window == 30 or current_window == 31) and (fixed_tiles[selected_tile_y] ~= nul and get_char(fixed_tiles[selected_tile_y], selected_tile_x) ~= "X")) or
         ((current_window == 12 or (current_window >= 43 and current_window <= 53)) and (selected_tile_y ~= 7 or
                (selected_tile_y == 7 and (get_char(fixed_tiles, selected_tile_x) == ' ' or get_char(fixed_tiles, selected_tile_x) == '@')) and
                get_char(tiles[selected_tile_y], selected_tile_x) ~= '@')) then
        selected_tile = get_char(tiles[selected_tile_y], selected_tile_x)
        selected_tile_x_offset = selected_tile_x * (game_screen_width / t_x) - x
        selected_tile_y_offset = selected_tile_y * (game_screen_height / t_y) - y
        tiles[selected_tile_y] = replace_char(selected_tile_x, tiles[selected_tile_y], ' ')
        --love.window.setTitle(selected_tile)
      end
      if selected_tile == ' ' then selected_tile = "" end
    elseif current_window == 13 or current_window == 33 or (current_window >= 54 and current_window <= 65) then -- numbers spelling game    or    shape matching
      y = y - (game_screen_height / 6)  - game_table_y_offset
      selected_x = 0
      if x > 1 * (game_screen_width / 12) and x < 2 * (game_screen_width / 12)  then
        selected_x = 1
      elseif x > 2 * (game_screen_width / 12) and x < 3 * (game_screen_width / 12) then
        selected_x = 2
      elseif x > 3 * (game_screen_width / 12) and x < 7 * (game_screen_width / 12) then
        selected_x = 3
      elseif x > 7 * (game_screen_width / 12) and x < 11 * (game_screen_width / 12) then
        selected_x = 4
      end
      selected_y = math.ceil(y / (game_screen_height / 6)) - 1
      if selected_y >= 1 and selected_y <= game_table_rows and selected_x ~= 0 and
          game_table[selected_y][selected_x].completed == false  and
          game_table[selected_y][selected_x].selected == false then
        game_table[selected_y][selected_x].selected = true
        if selected_a == "" then
          if selected_x <= 2 then
            if current_window == 13 then
              selected_a = number_to_string(game_table[selected_y][selected_x].content)
            elseif current_window == 33 then
              selected_a = s_shape_matching_names[game_table[selected_y][selected_x].content]
            elseif current_window >= 54 and current_window <= 65 then
              selected_a = word_set[group_name][game_table[selected_y][selected_x].content]
            end
          else
            selected_a = string.gsub(game_table[selected_y][selected_x].content, "\n", " ")
          end
          selected_ax = selected_x
          selected_ay = selected_y
        elseif selected_b == "" then
          if selected_x <= 2 then
            if current_window == 13 then
              selected_b = number_to_string(game_table[selected_y][selected_x].content)
            elseif current_window == 33 then
              selected_b = s_shape_matching_names[game_table[selected_y][selected_x].content]
            elseif current_window >= 54 and current_window <= 65 then
              selected_b = word_set[group_name][game_table[selected_y][selected_x].content]
            end
          else
            selected_b = string.gsub(game_table[selected_y][selected_x].content, "\n", " ")
          end
          selected_bx = selected_x
          selected_by = selected_y

          if selected_a == selected_b then
            game_table[selected_ay][selected_ax].completed = true
            game_table[selected_by][selected_bx].completed = true
            game_table[selected_ay][selected_ax].selected = false
            game_table[selected_by][selected_bx].selected = false
            selected_a = ""
            selected_b = ""
            flag = true
            for y = 1, game_table_rows do
              for x = 1, 4 do
                if game_table[y][x].completed == false then
                  flag = false
                end
              end
            end
            if flag == true then
              message = "congrats"
            end
          else
            sleep = 1
          end
        end
      end
    elseif current_window == 18 then -- Level select
      for i = 1, 5 do
        if mouse_on_button(i) then
          selected_level = i
        end
      end
    elseif current_window == 27 then -- learn numbers with flashcards
      for i = 1, 20 do
        if mouse_on_button(i) then
          flashcards_number = i
        end
      end
      if mouse_on_button(21) and flashcards_number > 1 then
        flashcards_number = flashcards_number - 1
      elseif mouse_on_button(22) and flashcards_number < 20 then
        flashcards_number = flashcards_number + 1
      end
      flashcards_opened[flashcards_number] = true
      local flag = true
      for i = 1, 20 do
        if flashcards_opened[i] == false then
          flag = false
        end
      end
      if flag == true and get_score_for_game(27) < 1 then
        add_score_for_game(27)
      end
    elseif current_window == 28 then
      if mouse_on_button(1) and number_start >= 10 then
        number_start = number_start - 10
      end
      if mouse_on_button(2) and number_start <= 80 then
        number_start = number_start + 10
      end
      numbers_opened[number_start] = true
      local flag = true
      for i = 0, 9 do
        if numbers_opened[i * 10] == false then
          flag = false
        end
      end
      if flag == true and get_score_for_game(28) < 1 then
        add_score_for_game(28)
      end
    elseif current_window == 32 then -- learn shapes with flashcards
      for i = 1, 15 do
        if mouse_on_button(i) then
          selected_shape = i
        end
      end
      if mouse_on_button(16) and selected_shape > 1 then
        selected_shape = selected_shape - 1
      elseif mouse_on_button(17) and selected_shape < 15 then
        selected_shape = selected_shape + 1
      end
      shapes_opened[selected_shape] = true
      local flag = true
      for i = 1, 15 do
        if shapes_opened[i] == false then
          flag = false
        end
      end
      if flag == true and get_score_for_game(32) < 1 then
        add_score_for_game(32)
      end
    elseif current_window == 34 then -- shape maker
      if mouse_on_button(1) then selected_shape_icon = 1
      elseif mouse_on_button(2) then selected_shape_icon = 2
      elseif mouse_on_button(3) then selected_shape_icon = 3 end
      if x > 4 * 47 and y > 4 * 47 then
        if selected_shape_icon == 1 and math.fmod(table_length(coordinates_quads), 4) == 0 and
           (table_length(coordinates_quads) == 0 or (coordinates_quads[table_length(coordinates_quads)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_quads[table_length(coordinates_quads)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
          table.insert(coordinates_quads, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
        elseif selected_shape_icon == 2 and math.fmod(table_length(coordinates_triangles), 3) == 0 and
               (table_length(coordinates_triangles) == 0 or (coordinates_triangles[table_length(coordinates_triangles)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_triangles[table_length(coordinates_triangles)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
          table.insert(coordinates_triangles, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
        elseif selected_shape_icon == 3 and math.fmod(table_length(coordinates_circles), 2) == 0 and
               (table_length(coordinates_circles) == 0 or (coordinates_circles[table_length(coordinates_circles)][1] ~= math.floor((x / 47) + 0.5) * 47 or coordinates_circles[table_length(coordinates_circles)][2] ~= math.floor((y / 47) + 0.5) * 47)) then
          table.insert(coordinates_circles, {math.floor((x / 47) + 0.5) * 47, math.floor((y / 47) + 0.5) * 47})
        end
      end
    elseif current_window == 35 or current_window == 36 then -- how clock works, learn to set the clock
      if x < 800 then
        if angle_difference(angle_clock(400, 0, 400, 525, x, y), clock_min * (360 / 60)) <
           angle_difference(angle_clock(400, 0, 400, 525, x, y), (clock_hour + clock_min / 60) * (360 / 12)) then
          selected_hand = 2
        else
          selected_hand = 1
        end
      else
        selected_hand = 0
      end
      --love.window.setTitle(selected_hand)
      if mouse_on_button(6) then
        clock_min = clock_min + 1
        if clock_min > 59 then
          clock_min = 0
          clock_hour = clock_hour + 1
          if clock_hour > 12 then
            clock_hour = 1
          end
        end
      elseif mouse_on_button(7) then
        clock_min = clock_min - 1
        if clock_min < 0 then
          clock_min = 59
          clock_hour = clock_hour - 1
          if clock_hour < 1 then
            clock_hour = 12
          end
        end
      elseif mouse_on_button(4) then
        clock_hour = clock_hour + 1
        if clock_hour > 12 then
          clock_hour = 1
        end
      elseif mouse_on_button(5) then
        clock_hour = clock_hour - 1
        if clock_hour < 1 then
          clock_hour = 12
        end
      end
    elseif current_window == 37 then -- time matching
      for i = 1, 6 do
        if mouse_on_button(i) == true and buttons[i].button_state == 1 then
          buttons[i].button_color = color["light_blue_80"]
          buttons[i].button_state = 2
          if selected_clock.index == 0 then
            selected_clock.index = i
            selected_clock.hour = time_clocks[i].hour
            selected_clock.min = time_clocks[i].min
            if selected_words.index ~= 0 then
              if time_to_string_short(selected_clock.hour, selected_clock.min) == selected_words.content then
                buttons[i].button_state = 3
                buttons[i].button_color = color["light_green"]
                buttons[selected_words.index].button_state = 3
                buttons[selected_words.index].button_color = color["light_green"]
                selected_words.index = 0
                selected_clock.index = 0
              else
                sleep = 1
              end
            end
          else
            sleep = 1
          end
        elseif mouse_on_button(i + 16) == true and buttons[i + 16].button_state == 1 then
          buttons[i + 16].button_color = color["light_blue_80"]
          buttons[i + 16].button_state = 2
          if selected_words.index == 0 then
            selected_words.index = i + 16
            selected_words.content = string.gsub(time_words[i], "\n", " ")
            if selected_clock.index ~= 0 then
              if time_to_string_short(selected_clock.hour, selected_clock.min) == selected_words.content then
                buttons[i + 16].button_state = 3
                buttons[i + 16].button_color = color["light_green"]
                buttons[selected_clock.index].button_state = 3
                buttons[selected_clock.index].button_color = color["light_green"]
                selected_words.index = 0
                selected_clock.index = 0
              else
                sleep = 1
              end
            end
          else
            sleep = 1
          end
        end
      end
      local flag = true
      for i = 1, 6 do
        if buttons[i].button_state ~= 3 or buttons[i + 16].button_state ~= 3 then
          flag = false
        end
      end
      if flag == true then
        message = "congrats"
      end
    elseif current_window == 41 then -- ___ aplhabet
      buttons[selected_letter_index].button_color = color["light_blue_50"]
      for i = 1, table_length(alphabet_lc) do
        if mouse_on_button(i) then
          selected_letter_index = i
        end
      end
      if mouse_on_button(100) then
        if selected_letter_index > 1 then
          selected_letter_index = selected_letter_index - 1
        end
      elseif mouse_on_button (101) then
        if selected_letter_index < table_length(alphabet_lc) then
          selected_letter_index = selected_letter_index + 1
        end
      end
      current_image = images_flashcards_abc[abc_flashcards_frame_sequence[selected_letter_index]]
      buttons[selected_letter_index].button_color = color["light_green"]
      opened_fields[selected_letter_index] = true
      local flag = true
      for i = 1, table_length(alphabet_lc) do
        if opened_fields[i] == false then
          flag = false
        end
      end
      if flag == true and get_score_for_game(41) < get_max_score_for_game(41) then
        add_score_for_game(41)
      end
    elseif current_window == 42 then -- trace letters and numbers
      buttons[selected_letter_index].button_color = color["light_blue_80"]
      local total = table_length(alphabet_lc) + table_length(numbers_table)
      if global_language ~= "hebrew" then
        total = total + table_length(alphabet_lc)
      end
      for i = 1, total do
        if mouse_on_button(i) then
          selected_letter_index = i
          erase_table(line_coordinates)
          erase_table(line_colors)
          table.insert(line_coordinates, {0, 0})
          table.insert(line_colors, color["s_" .. selected_color])
        end
      end
      buttons[selected_letter_index].button_color = color["light_green"]
      opened_fields[selected_letter_index] = true
      local flag = true
      for i = 1, total do
        if opened_fields[i] == false then
          flag = false
        end
      end
      if flag == true and get_score_for_game(42) < get_max_score_for_game(42) then
        add_score_for_game(42)
      end
      --table.insert(line_coordinates, {mouse_x, mouse_y})
      for i = 1, 6 do
        if mouse_on_button(200 + i) then
          local transparency = 1
          if old_color_mode then transparency = 255 end
          buttons[200 + selected_color].button_color[4] = 0.4 * transparency
          selected_color = i
          buttons[200 + selected_color].button_color[4] = 1 * transparency
        end
      end
    end--mouse click
  end

  if love.mouse.isDown(1) then --mouse down
    if scrollable == true then
      if mouse_y - scroll_reference <= 0 then
        scroll = math.max(-max_scroll, mouse_y - scroll_reference)
      end
    end
    if current_window == 42 then
      if mouse_x > 350 and mouse_x < 1500 and table_length(line_coordinates) > 1 and table_length(line_coordinates) < 400 and
        distance(line_coordinates[table_length(line_coordinates)][1],
                  line_coordinates[table_length(line_coordinates)][2],
                  mouse_x, mouse_y) > 10 then
        table.insert(line_coordinates, {mouse_x, mouse_y})
        table.insert(line_colors, color["s_" .. selected_color])
      end
    end
  end --mouse down

  if current_window == 19 then --and current_window <=24 then
    move_decoration_elements()
  end
end

function love.draw()
  get_screen_dimensions()
  scale_screen()
  if current_window == 1 then --splash screen
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_splash, 800 - image_splash:getWidth() / 2, 450 - image_splash:getHeight() / 2)
    if transition_done == true then
      sleep = 1
    end
  elseif current_window == 2 then --login form
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_logo, 800 - (image_logo:getWidth() * 0.8) / 2, 450 - 250 + (image_logo:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    set_font("interface_bold")
    love.graphics.setColor(color["interface_text"])
    --print_text(s_username, 800 - 500 / 2, 450, 500, 'center')
    print_text(s_username, 800 - 500 / 2, 450, 500, 'center')
    print_text(s_password, 800 - 500 / 2, 550, 500, 'center')

    set_font("interface")
    print_text(text[1], 800 - 500 / 2, 490, 500, 'center')
    print_text(password_characters(text[2]), 800 - 500 / 2, 590, 500, 'center')

    love.graphics.setColor(color["light_blue"])
    love.graphics.rectangle('line', 800 - 500 / 2, 497, 500, 40)
    love.graphics.rectangle('line', 800 - 500 / 2, 597, 500, 40)

    love.graphics.setColor(color["interface_text"])
    if selected_textbox == 1 then
      love.graphics.rectangle('line', 800 - 500 / 2, 497, 500, 40)
    else
      love.graphics.rectangle('line', 800 - 500 / 2, 597, 500, 40)
    end
    love.graphics.setColor(color["white"])
  elseif current_window == 3 then --main menu
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_logo, 800 - (image_logo:getWidth() * 0.8) / 2, 450 - 250 + (image_logo:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    set_font("interface_bold")
    love.graphics.setColor(color["interface_text"])
    print_text(s_copyright_text, 790 - 1200 / 2, 750, 1200, 'center')
  elseif current_window == 4 then --change language
    draw_header(s_change_language)
  elseif current_window == 5 then --Copyright
    draw_header(s_copyright)
    --set_font("interface_bold")
    --print_text("Copyright(c) 2012 - 2019 Ireneusz Imiolek", 50, 170, 1500, 'center')
    --print_text(s_licence_title, 50, 560, 1500, 'center')
    --set_font("interface")
    --print_text(s_copyright_content, 50, 240, 1500, 'center')
    --print_text(s_licence_content, 50, 630, 1500, 'center')
    local y = 220
    local x = 0
    for k = 1, table_length(s_credits) do
      if k == 18 then x = 800 y = 220 end
      if k == 1 or k == 4 or k == 7 or k == 12 or k == 16 or k == 18 or k == 23 then
        set_font("interface_bold")
      else
        set_font("interface")
      end
      print_text(s_credits[k], x, y, 800, 'center', 0, 1, 1)
      if s_credits[k] ~= "" then
        y = y + 30
      else
        y = y + 25
      end
    end
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_credits_url, 1051, 555, 0, 0.5, 0.5)
  elseif current_window == 7 then -- manage users
    draw_header(s_manage_users)
    set_font("interface_bold")

    love.graphics.setColor(color["interface_text"])
    print_text(s_username, 1100 - 500 / 2, 275, 500, 'center')
    print_text(s_password, 1100 - 500 / 2, 375, 500, 'center')

    set_font("interface")
    print_text(text[1], 1100 - 500 / 2, 315, 500, 'center')
    print_text(password_characters(text[2]), 1100 - 500 / 2, 415, 500, 'center')

    love.graphics.setColor(color["light_blue"])
    love.graphics.rectangle('line', 1100 - 500 / 2, 322, 500, 40)
    love.graphics.rectangle('line', 1100 - 500 / 2, 422, 500, 40)

    love.graphics.setColor(color["interface_text"])
    if selected_textbox == 1 then
      love.graphics.rectangle('line', 1100 - 500 / 2, 322, 500, 40)
    else
      love.graphics.rectangle('line', 1100 - 500 / 2, 422, 500, 40)
    end
    love.graphics.setColor(color["white"])
  elseif current_window == 8 then -- language section
    draw_header(s_language)
  elseif current_window == 9 then -- word builders
    draw_header(s_language, s_word_builders)
  elseif current_window == 10 then -- math
    draw_header(s_math)
  elseif current_window == 11 then -- numbers
    draw_header(s_math, s_numbers)
  elseif current_window == 12 or (current_window >= 43 and current_window <= 53) then -- word builders - animals game, all other categories
    draw_header(s_word_builders, current_game_title)
    love.graphics.setColor(color["white"])
    love.graphics.draw(animal_image, 800 - animal_image:getWidth() * 1.7 / 2, 360 - animal_image:getHeight() * 1.8 / 2, 0, 1.7, 1.7)
    --draw tiles+
    set_font("large_title")
    for x = 0, t_x - 1 do
      for y = 0, t_y - 1 do
        local byteoffset = utf8.offset(tiles[y + 1], x + 1)
        local byteoffset_b = utf8.offset(tiles[y + 1], x + 1 + 1)
        if y == 6 and get_char(fixed_tiles, x + 1) == '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y) - 2, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x) + 5, y * (game_screen_height / t_y)+5, (game_screen_width/t_x) - 2 - 10, (game_screen_height / t_y) - 2 - 10, 10, 10)
        end
        if tiles[y + 1] ~= nil and get_char(tiles[y + 1], x + 1) ~= ' ' and get_char(tiles[y + 1], x + 1) ~= '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y) - 2, 15, 15)
          love.graphics.setColor(color["blue"])
          if string.sub(tiles[y + 1], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y + 1] ,byteoffset,byteoffset_b - 1) ~= '_' then
            print_text(string.sub(tiles[y + 1] ,byteoffset,byteoffset_b - 1), (x) * (game_screen_width/t_x) + (game_screen_width/ (t_x * 2)) - 250 * 1, y * (game_screen_height / t_y) - 13, 500, 'center', 0, 1, 1)
          end
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(color["light_blue_50"])
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset - game_screen_width / t_x, mouse_y + selected_tile_y_offset - game_screen_height / t_y, (game_screen_width/t_x) - 2, (game_screen_height / t_y) - 2, 15, 15)
      love.graphics.setColor(color["blue"])
      print_text(selected_tile, mouse_x + selected_tile_x_offset - game_screen_width / t_x + (game_screen_width/(t_x * 2)) - 250 * 1, mouse_y  + selected_tile_y_offset - game_screen_height / t_y - 13, 500, 'center', 0, 1, 1) --mouse_x +  selected_tile_x_offset + (- 2) * (game_screen_width/t_x) + (game_screen_width/42) - 100, mouse_y  + selected_tile_y_offset  - 17, 500, 'center')
    end
    flag = true
    for i = 1, t_x do
      if get_char(fixed_tiles, i) == '@' and (get_char(tiles[7], i) == '@' or get_char(tiles[7], i) == ' ') then
        flag = false
      end
    end
    if flag == true then
      love.graphics.setColor(color["white"])
      for i = 1, t_x do
        if get_char(correct_row, i) ~= ' ' then
          if get_char(correct_row, i) == get_char(tiles[7], i) then
            love.graphics.draw(image_correct, (i - 1) * (game_screen_width / t_x), 6 * (game_screen_height / t_y))
          else
            love.graphics.draw(image_wrong, (i - 1) * (game_screen_width / t_x), 6 * (game_screen_height / t_y))
          end
        end
      end
    end
  elseif current_window == 13 or current_window == 33 or (current_window >= 54 and current_window <= 65) then -- numbers spelling game   or   shape matching   or   word matchers games
    if current_window == 13 then
      draw_header(s_numbers, s_numbers_spelling)
    elseif current_window == 33 then
      draw_header(s_shapes_and_solids, s_shape_matching)
    elseif current_window >= 53 and current_window <= 65 then
      draw_header(s_word_matchers, current_game_title)
    end
    love.graphics.setColor(color["white"])
    set_font("large_title")
    local y_offset = 0
    local x_scale = 1
    for y = 1, game_table_rows do
      for x = 1, 2 do
        if game_table[y][x].selected == true then
          love.graphics.setColor(color["light_blue"])
        else
          love.graphics.setColor(color["light_blue_50"])
        end
        if game_table[y][x].completed == true then
          love.graphics.setColor(color["light_green"])
        end
        if current_window == 13 or current_window == 33 or (current_window >= 54 and current_window <= 65 and (game_table[y][x].completed == true or game_table[y][x].selected == true))  then
          love.graphics.rectangle('fill', x * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)-2, (game_screen_height / 6)-2, 15, 15)
        elseif current_window >= 54 and current_window <= 65 then
          love.graphics.setLineWidth(4)
          love.graphics.rectangle('line', x * (game_screen_width/12) + 2, (y+1) * (game_screen_height / 6) + game_table_y_offset + 2, (game_screen_width/12)-6, (game_screen_height / 6)-6, 15, 15)
        end
        y_offset = 0
        x_scale = 1
        if current_window == 13 then
          love.graphics.setColor(color["blue"])
          set_font("large_title")
          print_text(game_table[y][x].content,  (x) * (game_screen_width/12) + (game_screen_width/24) - 450 * x_scale, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 900, 'center', 0, x_scale, 1)
        elseif current_window == 33 then
          love.graphics.setColor(color["white"])
          love.graphics.draw(icon_shapes_outline[game_table[y][x].content], (x) * (game_screen_width/12) + 13, (y+1) * (game_screen_height / 6) + 21 + y_offset + game_table_y_offset)
          love.graphics.setColor(random_colors[x + y * 2])
          love.graphics.draw(icon_shapes_fill[game_table[y][x].content], (x) * (game_screen_width/12) + 13, (y+1) * (game_screen_height / 6) + 21 + y_offset + game_table_y_offset)
        elseif current_window >= 54 and current_window <= 65 then
          if game_table[y][x].selected == true then
            love.graphics.setColor(color["light_blue"])
          elseif game_table[y][x].completed == false then
            love.graphics.setColor(color["white"])
          else
            love.graphics.setColor(color["light_green"])
          end
          love.graphics.draw(word_images[group_name][english_word_set[group_name][game_table[y][x].content] .. ".jpg"] or image_wrong, (x) * (game_screen_width/12) + 5, (y+1) * (game_screen_height / 6) + 13 + y_offset + game_table_y_offset, 0, 0.61, 0.61)
        end
        if game_table[y][x+2].selected == true then
          love.graphics.setColor(color["light_blue_80"])
        else
          love.graphics.setColor(color["light_blue_50"])
        end
        if game_table[y][x+2].completed == true then
          love.graphics.setColor(color["light_green"])
        end
        if x == 1 then
          love.graphics.rectangle('fill', (x+2) * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)*4-2, (game_screen_height / 6)-2, 15, 15)
        else
          love.graphics.rectangle('fill', (x+5) * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)*4-2, (game_screen_height / 6)-2, 15, 15)
        end
        love.graphics.setColor(color["blue"])
        --if utf8.len(game_table[y][x+2].content) >= 14 then
        --  set_font("small_title")
        --  y_offset = 20
        --  if utf8.len(game_table[y][x+2].content) >= 22 then
        --    x_scale = 0.7
        --  else
        --    x_scale = 1
        --  end
        --else
        --  set_font("large_title")
        --  y_offset = 0
        --  x_scale = 1
        --end
        set_font("large_title")
        y_offset = 0
        --x_scale = 1
        --if utf8.len(game_table[y][x+2].content) >= 13 then
        --  x_scale = 13 / utf8.len(game_table[y][x+2].content)
        --end

        if x == 1 then
          if game_table[y][x + 2].two_liner ~= nil and game_table[y][x + 2].two_liner == true then
            set_font("button_text")
          end
          print_text(game_table[y][x+2].content,  (5) * (game_screen_width/12) - 800, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 1600, 'center', 0, 1, 1, 500)
        else
          if game_table[y][x + 2].two_liner ~= nil and game_table[y][x + 2].two_liner == true then
            set_font("button_text")
          end
          print_text(game_table[y][x+2].content,  (9) * (game_screen_width/12) - 800, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 1600, 'center', 0, 1, 1, 500)
        end
      end
    end
  elseif current_window == 15 then -- Shopping List
    draw_header(s_numbers, s_shopping_list)
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_shopping_basket, game_screen_width - 195, game_screen_height - 172)
    --
    set_font("small_title")
    love.graphics.setColor(color["interface_text"])
    print_text(s_shopping_list, 800, (game_screen_height / 15) * 3, 1200, 'left')
    love.graphics.setColor(color["white"])
    local y_position = (game_screen_height / 15) * 4
    for k, v in pairs(items_needed) do
      if selected_level < 3 then
        love.graphics.draw(fruits_vegs_images[items_needed[k].item] or icon_score, 900, y_position, 0.75, 0.75)
      end
      love.graphics.setColor(color["interface_text"])
      if selected_level < 3 then
        print_text(items_needed[k].quantity .. "       " .. (items_needed[k].name or "?"), 840, y_position + 4, 1200, 'left', 0, 0.9)
      else
        print_text(items_needed[k].quantity .. " " .. (items_needed[k].name or "?"), 840, y_position + 4, 1200, 'left', 0, 0.9)
      end
      love.graphics.setColor(color["white"])
      y_position = y_position + (game_screen_height / 15)
    end
    love.graphics.setColor(color["red"])
    love.graphics.rectangle('line', (game_screen_width/t_x) * 9, (game_screen_height / 10) * 7, (game_screen_width/t_x) * 12 - 4, (game_screen_height / 10) * 3 - 4)
    love.graphics.setColor(color["white"])
    for x = 0, t_x - 1 do
      for y = 0, t_y - 1 do
        if get_char(tiles[y + 1], x + 1) ~= ' ' then
          love.graphics.draw(fruits_vegs_images[ord(get_char(tiles[y + 1], x + 1))], x * (game_screen_width/t_x), y* (game_screen_height / t_y), 0, 1, 1)
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.draw(fruits_vegs_images[ord(selected_tile)], mouse_x + selected_tile_x_offset - (game_screen_width / t_x), mouse_y + selected_tile_y_offset - (game_screen_height / t_y))
    end
  elseif current_window == 16 then -- Addition gameS
    draw_header(s_numbers, s_addition)
  elseif current_window == 17 or current_window == 29 or current_window == 30  then -- Find missing number  - find solution
    if current_window == 17 then
      draw_header(s_addition, s_find_missing_number)
    elseif current_window == 29 then
      draw_header(s_basic_operations, s_find_solution .. " - " .. s_addition)
    elseif current_window == 30 then
      draw_header(s_basic_operations, s_find_solution .. " - " .. s_subtraction)
    end
    love.graphics.setColor(color["white"])
    set_font("large_title")
    local x_scale = 1
    for x = 0, t_x - 1 do
      for y = 0, t_y - 1 do
        local byteoffset = utf8.offset(tiles[y + 1], x + 1)
        local byteoffset_b = utf8.offset(tiles[y + 1], x + 1 + 1)
        if get_char(fixed_tiles[y + 1], x + 1) == '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y) - 2, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x)+5, y * (game_screen_height / t_y) + 5, (game_screen_width/t_x) - 2 - 10, (game_screen_height / t_y) - 2 - 10, 10, 10)
        end
        if get_char(tiles[y + 1], x + 1) ~= ' ' and get_char(tiles[y + 1], x + 1) ~= '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x) - 2, (game_screen_height / t_y) - 2, 15, 15)
          love.graphics.setColor(color["blue"])
          if x + 1 ~= 6 and x + 1 ~= 8 then
            if tile_numbers[get_char(tiles[y + 1], x + 1)] < 99 then
              x_scale = 1
            elseif tile_numbers[get_char(tiles[y + 1], x + 1)] < 999 then
              x_scale = 0.875
            elseif tile_numbers[get_char(tiles[y + 1], x + 1)] < 9999 then
              x_scale = 0.7
            end
          end
            print_text(tile_numbers[get_char(tiles[y + 1], x + 1)], x * (game_screen_width/t_x), y * (game_screen_height / t_y) - 13, (game_screen_width/t_x) / x_scale, 'center', 0, x_scale, 1)
          x_scale = 1
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(color["light_blue_50"])
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset - (game_screen_width/t_x), mouse_y + selected_tile_y_offset - (game_screen_height/t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y)-2, 15, 15)
      love.graphics.setColor(color["blue"])
      if x + 1 ~= 6 and x + 1 ~= 8 then
        if tile_numbers[selected_tile] < 99 then
          x_scale = 1
        elseif tile_numbers[selected_tile] < 999 then
          x_scale = 0.875
        elseif tile_numbers[selected_tile] < 9999 then
          x_scale = 0.7
        end
      end
      print_text(tile_numbers[selected_tile],  mouse_x + selected_tile_x_offset - (game_screen_width/t_x), mouse_y + selected_tile_y_offset - 13 - (game_screen_height/t_y), (game_screen_width/t_x) / x_scale, 'center', 0, x_scale, 1)
      x_scale = 1
    end
    love.graphics.setColor(color["white"])
    if(current_window == 17 and
       get_char(tiles[4], 7) ~= " " and
       get_char(tiles[5], 7) ~= " " and
       get_char(tiles[6], 7) ~= " " and
       get_char(tiles[7], 7) ~= " " and
       get_char(tiles[8], 7) ~= " ") or
       ((current_window == 29 or current_window == 30) and
       get_char(tiles[4], 9) ~= " " and
       get_char(tiles[5], 9) ~= " " and
       get_char(tiles[6], 9) ~= " " and
       get_char(tiles[7], 9) ~= " " and
       get_char(tiles[8], 9) ~= " ") then
      for i = 4, 8 do
        if current_window == 17 then
          if tile_numbers[get_char(tiles[i], 7)] == tile_numbers[char(ord("b") + ((i-4) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 6 + 20, (game_screen_height / 10) * (i - 1))
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 6 + 20, (game_screen_height / 10) * (i - 1))
          end
        elseif current_window == 29 then
          if tile_numbers[get_char(tiles[i], 9)] == tile_numbers[char(ord("c") + ((i-4) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 8 + 20, (game_screen_height / 10) * (i - 1))
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 8 + 20, (game_screen_height / 10) * (i - 1))
          end
        elseif current_window == 30 then
          if tile_numbers[get_char(tiles[i], 9)] == tile_numbers[char(ord("a") + ((i-4) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 8 + 20, (game_screen_height / 10) * (i - 1))
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 8 + 20, (game_screen_height / 10) * (i - 1))
          end
        end
      end
    end
    if current_window == 17 then
      if (tile_numbers[get_char(tiles[4], 7)] == tile_numbers["b"]) and
         (tile_numbers[get_char(tiles[5], 7)] == tile_numbers["e"]) and
         (tile_numbers[get_char(tiles[6], 7)] == tile_numbers["h"]) and
         (tile_numbers[get_char(tiles[7], 7)] == tile_numbers["k"]) and
         (tile_numbers[get_char(tiles[8], 7)] == tile_numbers["n"]) then
           message = "congrats"
      end
    elseif current_window == 29 then
      if (tile_numbers[get_char(tiles[4], 9)] == tile_numbers["c"]) and
         (tile_numbers[get_char(tiles[5], 9)] == tile_numbers["f"]) and
         (tile_numbers[get_char(tiles[6], 9)] == tile_numbers["i"]) and
         (tile_numbers[get_char(tiles[7], 9)] == tile_numbers["l"]) and
         (tile_numbers[get_char(tiles[8], 9)] == tile_numbers["o"]) then
           message = "congrats"
      end
    elseif current_window == 30 then
      if (tile_numbers[get_char(tiles[4], 9)] == tile_numbers["a"]) and
         (tile_numbers[get_char(tiles[5], 9)] == tile_numbers["d"]) and
         (tile_numbers[get_char(tiles[6], 9)] == tile_numbers["g"]) and
         (tile_numbers[get_char(tiles[7], 9)] == tile_numbers["j"]) and
         (tile_numbers[get_char(tiles[8], 9)] == tile_numbers["m"]) then
           message = "congrats"
      end
    end
  elseif current_window == 18 then -- Level select
    draw_header(s_level .. ": " .. selected_level)
  elseif current_window == 19 then -- main menu (new)
    --grid 47 x 47:
    love.graphics.setLineWidth(3)
    love.graphics.setColor(color["light_gray"])
    if game == "math" then
      for i = screen_left, screen_total_width / 47 do
        love.graphics.line(i * 47, screen_top, i * 47, screen_total_height)
      end
      for i = screen_top, screen_total_height / 47 do
        love.graphics.line(screen_left, i * 47, screen_total_width, i * 47)
      end
    else
      for i = screen_top, screen_total_height / 67 do
        love.graphics.line(screen_left, i * 67, screen_total_width, i * 67)
      end
    end
    love.graphics.setLineWidth(1)
    if game == "math" then
      set_font("handwritten_small")
    elseif game == "language" then
      set_font("handwritten")
      if global_language == "hebrew" then
        set_font("large_title")
      end
    end
    love.graphics.setColor(color["gray_60"])
    for k, v in pairs(decoration_elements) do
      love.graphics.setLineWidth(1)
      if game == "math" then
        print_text(decoration_elements[k].content, decoration_elements[k].x, decoration_elements[k].y, 500)
      elseif game == "language" then
        if global_language ~= "hebrew" then
          print_text(decoration_elements[k].content, decoration_elements[k].x, decoration_elements[k].y, 500, 'left', 0, 0.6, 0.6)
        else
          print_text(decoration_elements[k].content, decoration_elements[k].x, decoration_elements[k].y, 500, 'left', 0, 1, 1)
        end
      end
    end
    set_font("interface_bold")
    love.graphics.setColor(color["interface_text"])
    --print_text("www.eduactiv8.com v0.0.0", 0, 860, 1595, 'right')
    print_text("v" .. game_version, screen_left, screen_top + screen_total_height - 40, screen_total_width - 5, 'right')
    --if global_language ~= hebrew then
    --  print_text(s_funding .. "Thunder Valley CDC", 5, 860, 1595, 'left')
    --else
    --  print_text("Thunder Valley CDC" .. s_funding, 5, 860, 1595, 'left')
    --end
    love.graphics.setColor(color["white"])
    --love.graphics.draw(image_logo_main_menu, 84, 50, 0, 0.83, 0.83)
    --love.graphics.draw(images_logo_subtitle[global_language], 89, 430, 0, 0.83, 0.83)
    --love.graphics.draw(image_copyright, 33, 514)
    love.graphics.draw(image_logo_main_menu, 84, 90, 0, 0.83, 0.83)
    if game == "math" then
      love.graphics.draw(images_logo_subtitle, 89, 470, 0, 0.83, 0.83)
    elseif game == "language" then
      love.graphics.draw(images_logo_subtitle_2, 89, 470, 0, 0.83, 0.83)
    end
    --for user system
    --love.graphics.draw(image_user_button, 705, 82)
    --set_font("button_text")
    --print_text(username, 845, 81, 460 * 3, 'left', 0, 1, 1, 460)
    --set_font("interface_bold")
    --print_text(s_level .. ": " .. selected_level .. "   |   " .. s_score .. ": ", 845, 141, 460 * 3, 'left', 0, 1, 1, 460)
  elseif current_window == 20 then
    draw_header(s_numbers)
  elseif current_window == 21 then
    draw_header(s_patterns)
  elseif current_window == 22 then
    draw_header(s_basic_operations)
  elseif current_window == 23 then
    draw_header(s_shapes_and_solids)
  elseif current_window == 24 then
    draw_header(s_time)
  elseif current_window == 25 then
    draw_header(s_translators)
    --set_font("interface")
    --print_text("-Catalan / Català - Guillem Jover (www.hadrons.org/~guillem/), updated by Jordi Mallach\n"..
    --  "-English / English - Kamila Roszak-Imiolek, Ireneusz Imiolek\n"..
    --  "-Finnish / Suomalainen - Aapo Rantalainen\n"..
    --  "-French / Français - Gino Ingras, updated by Johnny Jazeix\n"..
    --  "-German / Deutsch - Oliver van der Bürie\n"..
    --  "-Hebrew / תירבע - Ori Hoch\n"..
    --  "-Italian / Italiano - Giuliano\n"..
    --  "-Lakota / Lakȟótiyapi - Peter Hill, Derek Lackaff \nand Matthew Rama\n"..
    --  "-Polish / Polski - Kamila Roszak-Imiolek, Ireneusz Imiolek\n",
    --10, 200, 780, 'left')
    --print_text("-Portuguese / Português - Américo Monteiro\n"..
    --  "-Russian / Русский - Anton Kayukov (Антон Каюков), \nAlexey Loginov (Алексей Логинов)\n"..
    --  "-Serbian / Српски - Miroslav Nikolić (Мирослав Николић)\n"..
    --  "-Spanish / Español - Miriam Ruiz (www.miriamruiz.es), updated by Mario Izquierdo\n"..
    --  "-Ukrainian / Українська - Yuri Chornoivan (Юрій Чорноіван)\n"..
    --  "-Greek / Ελληνικά - Στέλιος, versys650gr, sdim, lucinos and other members of The Official Greek Community of Linux Mint, updated by Alexandros Moskofidis (Αλέξανδρος Μοσκοφίδης)\n",
    --810, 200, 780, 'left')
--
    --set_font("interface")
    --print_text("-Catalan / Català\n\n"..
    --  "-English / English\n"..
    --  "-Finnish / Suomalainen\n"..
    --  "-French / Français\n"..
    --  "-German / Deutsch\n"..
    --  "-Hebrew / תירבע\n"..
    --  "-Italian / Italiano\n"..
    --  "-Lakota / Lakȟótiyapi\n\n"..
    --  "-Polish / Polski\n",
    --11, 200, 780, 'left')
    --print_text("-Portuguese / Português\n"..
    --  "-Russian / Русский\n\n"..
    --  "-Serbian / Српски\n"..
    --  "-Spanish / Español\n\n"..
    --  "-Ukrainian / Українська\n\n"..
    --  "-Greek / Ελληνικά\n",
    --811, 200, 780, 'left')
    local x = 1600 / 6
    local y = 180
    set_font("interface_bold")
    for k, v in pairs(s_translators_c) do
      if k == 21 or k == 44 then
        x = x + 1600 / 3
        y = 180
      end
      print_text(v, x - 800, y, 1600, 'center')
      y = y + 30
      if v == "" then
        set_font("interface_bold")
      else
        set_font("interface")
      end
    end
  elseif current_window == 26 then --user scores
    love.graphics.setColor(color["interface_text"])
    local row = 0
    local column = 300
    local total = {0, 0, 0, 0, 0}
    set_font("interface_bold")
    print_text(s_level, column + 1600 / 3, scroll + 160, 1600 / 6, 'center')
    for i = 0, 4 do
      print_text(i + 1, column + 1600 / 3 + ((1600 / 6) / 5) * i, scroll + 200, (1600 / 6) / 5, 'center')
    end
    for k, v in pairs(game_score_indexes[game]) do
      if v ~= -1 then
        --if row == 11 then
        --  --row = 0
        --  --column = 800
        --  set_font("interface_bold")
        --  print_text(s_level, column + 1600 / 3, scroll + 160, 1600 / 6, 'center')
        --  for i = 0, 4 do
        --    print_text(i + 1,  column + 1600 / 3 + ((1600 / 6) / 5) * i, scroll + 200, (1600 / 6) / 5, 'center')
        --  end
        --  set_font("interface")
        --end
        set_font("interface_bold")
        --if (utf8len(activity_titles[v] or "x") <= 29) then
          print_text(activity_titles[v] or "x", column - 1066, scroll + 250 + (row * 40), 1600, 'right', 0, 1, 1, 800)
        --else
        --  print_text(activity_titles[v] or "x", column + (1600 / 3) - ((1600 / 3) * 2 * (29 / utf8len(activity_titles[v] or "x"))), scroll + 250 + (row * 40), (1600 / 3) * 2 - 5, 'right', 0, 29 / utf8len(activity_titles[v] or "x"), 1)
        --end
        set_font("interface")
        for i = 0, 4 do
          print_text(score[text[1]][i + 1][k] or "x", column + 1600 / 3 + ((1600 / 6) / 5) * i, scroll + 250 + (row * 40) - 4, (1600 / 6) / 5, 'center')
          total[i+1] = total[i+1] + (score[text[1]][i + 1][k] or 0)
        end
        row = row + 1
      end
    end
    love.graphics.line(column + 1600 / 3, scroll + 250 + (row * 40) + 2, column + 1600 / 2, scroll + 250 + (row * 40) + 2)
    for i = 0, 4 do
      print_text(total[i+1], column + 1600 / 3 + ((1600 / 6) / 5) * i, scroll + 250 + (row * 40) - 4, (1600 / 6) / 5, 'center')
    end
    love.graphics.setColor(color["white"])
    love.graphics.rectangle("fill", 0, screen_top, 1140, 150)
    draw_header(s_score) --, text[1])
  elseif current_window == 27 then --learn numbers with flashcards
    draw_header(s_numbers, s_learn_numbers_with_flashcard)
    love.graphics.setColor(color['white'])
    love.graphics.draw(images_fish[flashcards_number], 700, 265)
    love.graphics.draw(images_numbers[flashcards_number], 435, 525)
    love.graphics.setColor(color["light_blue"])
    love.graphics.setLineWidth(5)
    love.graphics.rectangle('line', 700, 265, 432, 288, 15, 15)
    love.graphics.setLineWidth(1)
    set_font("handwritten")
    love.graphics.setColor(color["interface_text"])
    print_text(flashcards_number, 450, 300, 200, 'center')
    print_text(number_to_string(flashcards_number), 700 - 200, 630, (432 + 400) * 2, 'center', 0, 0.5)
    set_font("small_title")
    print_text(number_to_string(flashcards_number), 700 - 200, 560, 432 + 400, 'center')
  elseif current_window == 28 then --number spelling (demonstration)
    draw_header(s_numbers, s_numbers_spelling)
    love.graphics.setColor(color["light_blue"])
    love.graphics.rectangle('fill', 800 - 350, 180, 700, 70, 15, 15)
    for i = 0, 10 do
      love.graphics.setColor(color["light_blue"])
      love.graphics.rectangle('fill', 800 - 350, 180 + 50 * (i + 2), 120 - 4, 50 - 4, 15, 15)
      love.graphics.setColor(color["light_blue_80"])
      love.graphics.rectangle('fill', 800 - 350 + 120, 180 + 50 * (i + 2), 700 - 120, 50 - 4, 15, 15)
    end
    love.graphics.setColor(color["interface_text"])
    set_font("small_title")
    print_text(number_start .. " - " .. number_start + 10, 800 - 350, 177, 700, 'center')
    for i = 0, 10 do
      local n_s = number_to_string(number_start + i)
      print_text(number_start + i, 800 - 350, 180 + 50 * (i + 2) - 8, 120 / 0.8, 'center', 0, 0.8, 0.8)
      --if utf8len(n_s) <= 26 then
      --  print_text(n_s, 800 - 350 + 120, 180 + 50 * (i + 2) - 8, (700 - 120) / 0.8, 'center', 0, 0.8, 0.8)
      --else
      --  print_text(n_s, 800 - 350 + 120, 180 + 50 * (i + 2) - 8, (700 - 120) / (0.8 * (26 / utf8len(n_s))), 'center', 0, 0.8 * (26 / utf8len(n_s)), 0.8)
      --end
      print_text(n_s, 860 - 580 * 0.8, 180 + 50 * (i + 2) - 8, 1160, 'center', 0, 0.8, 0.8, (700 - 120) / 0.8)
    end
  --elseif current_window == 29 then
  --  draw_header(s_basic_operations, s_find_solution .. " - " .. s_addition)
  -- ^ defined above
  elseif current_window == 31 then -- image patterns
    draw_header(s_patterns, s_image_patterns)
    set_font("large_title")
    for x = 0, t_x - 1 do
      for y = 0, t_y - 1 do
        local byteoffset = utf8.offset(tiles[y + 1], x + 1)
        local byteoffset_b = utf8.offset(tiles[y + 1], x + 1 + 1)
        if get_char(fixed_tiles[y + 1], x + 1) == '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-4, (game_screen_height / t_y) - 4, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x) + 5, y * (game_screen_height / t_y)+5, (game_screen_width/t_x) - 4 - 10, (game_screen_height / t_y) - 4 - 10, 10, 10)
        end
        love.graphics.setColor(color["white"])
        if tiles[y + 1] ~= nil and get_char(tiles[y + 1], x + 1) ~= ' ' and get_char(tiles[y + 1], x + 1) ~= '@' then
          --love.graphics.setColor(color["light_blue_50"])
          --love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y) - 2, 15, 15)
          --love.graphics.setColor(color["blue"])
          --if string.sub(tiles[y + 1], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y + 1] ,byteoffset,byteoffset_b - 1) ~= '_' then
          --  print_text(string.sub(tiles[y + 1] ,byteoffset,byteoffset_b - 1), (x) * (game_screen_width/t_x) + (game_screen_width/ (t_x * 2)) - 250 * 1, y * (game_screen_height / t_y) - 13, 500, 'center', 0, 1, 1)
          --end
          love.graphics.draw(pattern_images[get_char(tiles[y + 1], x + 1)], x * (game_screen_width/t_x), y * (game_screen_height / t_y), 0, ((game_screen_width/t_x) - 4) / pattern_images[get_char(tiles[y + 1], x + 1)]:getWidth(), ((game_screen_height / t_y) - 4) / pattern_images[get_char(tiles[y + 1], x + 1)]:getHeight())
        end
      end
    end
    if selected_tile ~= "" then
      --love.graphics.setColor(color["light_blue_50"])
      --love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset - game_screen_width / t_x, mouse_y + selected_tile_y_offset - game_screen_height / t_y, (game_screen_width/t_x) - 2, (game_screen_height / t_y) - 2, 15, 15)
      --love.graphics.setColor(color["blue"])
      --print_text(selected_tile, mouse_x + selected_tile_x_offset - game_screen_width / t_x + (game_screen_width/(t_x * 2)) - 250 * 1, mouse_y  + selected_tile_y_offset - game_screen_height / t_y - 13, 500, 'center', 0, 1, 1)
      love.graphics.draw(pattern_images[selected_tile], mouse_x + selected_tile_x_offset - game_screen_width / t_x, mouse_y + selected_tile_y_offset - game_screen_height / t_y, 0, ((game_screen_width/t_x) - 4) / pattern_images[selected_tile]:getWidth(), ((game_screen_height / t_y) - 4) / pattern_images[selected_tile]:getHeight())
    end
    flag = true
      for i = 1, t_x do
        if get_char(fixed_tiles[pattern_y_pos], i) == '@' and (get_char(tiles[pattern_y_pos], i) == '@' or get_char(tiles[pattern_y_pos], i) == ' ') then
          flag = false
        end
      end
    if flag == true then
      love.graphics.setColor(color["white"])
      for i = 1, t_x do
        if get_char(fixed_tiles[pattern_y_pos], i) ~= 'X' then
          if get_char(correct_row, i) == get_char(tiles[pattern_y_pos], i) then
            love.graphics.draw(image_correct, (i) * (game_screen_width / t_x) - image_correct:getWidth(), (pattern_y_pos) * (game_screen_height / t_y) - image_correct:getHeight())
          else
            love.graphics.draw(image_wrong, (i) * (game_screen_width / t_x) - image_wrong:getWidth(), (pattern_y_pos) * (game_screen_height / t_y) - image_wrong:getHeight())
          end
        end
      end
    end
  elseif current_window == 32 then -- learn shapes with flashcards
    draw_header(s_shapes_and_solids, s_learn_shapes_with_flashcards)
    love.graphics.setColor(color['white'])
    love.graphics.draw(flashcards_shapes[selected_shape], 800 - 144 * 3, 650 - 144)
    --love.graphics.setColor(color["light_blue"])
    --love.graphics.setLineWidth(5)
    --love.graphics.rectangle('fill', 200, 650 - 144 - 60, 400, 288 + 60, 15, 15)
    --love.graphics.setLineWidth(1)
    love.graphics.setColor(color['interface_text'])
    set_font("small_title")
    print_text(s_shape_names[selected_shape], 0, 340, 1600, 'center', 0, 1)
    print_text(s_area, 800, 440, 800, 'left', 0, 0.75)
    print_text(s_shape_areas[selected_shape], 800, 500, 800, 'left', 0, 1)
    if selected_shape >= 14 then
      print_text(s_circumference, 800, 640, 800, 'left', 0, 0.75)
    else
      print_text(s_perimeter, 800, 640, 800, 'left', 0, 0.75)
    end
    print_text(s_shape_circ[selected_shape], 800, 700, 800, 'left', 0, 1)
  elseif current_window == 34 then -- shape maker
    local x = mouse_x
    local y = mouse_y
    draw_header(s_shapes_and_solids, s_shape_maker)
    -- grid
    love.graphics.setLineWidth(3)
    love.graphics.setColor(color["light_gray"])
    for i = 4, game_screen_width / 47 do
      love.graphics.line(i * 47, 4 * 47, i * 47, game_screen_height)
    end
    for i = 4, game_screen_height / 47 do
      love.graphics.line(4 * 47, i * 47, game_screen_width, i * 47)
    end
    love.graphics.setLineWidth(2)
    love.graphics.setLineJoin('none')
    -----
    local shape_counter = 1
    local c_counter = 1
    love.graphics.setColor(random_colors[shape_counter])
    while coordinates_quads[c_counter + 3] ~= nil do
      local fill_style = {'line', 'fill'}
      for k, v in pairs(fill_style) do
        if v == 'fill' then
          love.graphics.setColor(random_colors[shape_counter][1], random_colors[shape_counter][2], random_colors[shape_counter][3], opacity_50)
        end
        love.graphics.polygon(v, coordinates_quads[c_counter][1], coordinates_quads[c_counter][2],
                                    coordinates_quads[c_counter + 1][1],  coordinates_quads[c_counter + 1][2],
                                    coordinates_quads[c_counter + 2][1],  coordinates_quads[c_counter + 2][2],
                                    coordinates_quads[c_counter + 3][1],  coordinates_quads[c_counter + 3][2],
                                    coordinates_quads[c_counter][1], coordinates_quads[c_counter][2])
      end
      c_counter = c_counter + 4
      shape_counter = shape_counter + 1
      love.graphics.setColor(random_colors[shape_counter])
    end
    if coordinates_quads[c_counter + 2] ~= nil then
      love.graphics.polygon('line', coordinates_quads[c_counter][1], coordinates_quads[c_counter][2],
                                    coordinates_quads[c_counter + 1][1],  coordinates_quads[c_counter + 1][2],
                                    coordinates_quads[c_counter + 2][1],  coordinates_quads[c_counter + 2][2],
                                    math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1)
    elseif coordinates_quads[c_counter + 1] ~= nil then
      love.graphics.polygon('line', coordinates_quads[c_counter][1], coordinates_quads[c_counter][2],
                                    coordinates_quads[c_counter + 1][1],  coordinates_quads[c_counter + 1][2],
                                    math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1)
    elseif coordinates_quads[c_counter] ~= nil then
      love.graphics.line(coordinates_quads[c_counter][1], coordinates_quads[c_counter][2],
                                    math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1)
    end
    ------
    local c_counter = 1
    shape_counter = 1
    love.graphics.setColor(random_colors[shape_counter][2], random_colors[shape_counter][1], random_colors[shape_counter][3])
    while coordinates_triangles[c_counter + 2] ~= nil do
      local fill_style = {'line', 'fill'}
      for k, v in pairs(fill_style) do
        if v == 'fill' then
          love.graphics.setColor(random_colors[shape_counter][2], random_colors[shape_counter][1], random_colors[shape_counter][3], opacity_50)
        end
        love.graphics.polygon(v, coordinates_triangles[c_counter][1], coordinates_triangles[c_counter][2],
                                    coordinates_triangles[c_counter + 1][1],  coordinates_triangles[c_counter + 1][2],
                                    coordinates_triangles[c_counter + 2][1],  coordinates_triangles[c_counter + 2][2])
      end
      c_counter = c_counter + 3
      shape_counter = shape_counter + 1
      love.graphics.setColor(random_colors[shape_counter][2], random_colors[shape_counter][1], random_colors[shape_counter][3])
    end
    if coordinates_triangles[c_counter + 1] ~= nil then
      love.graphics.polygon('line', coordinates_triangles[c_counter][1], coordinates_triangles[c_counter][2],
                                    coordinates_triangles[c_counter + 1][1],  coordinates_triangles[c_counter + 1][2],
                                    math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1)
    elseif coordinates_triangles[c_counter] ~= nil then
      love.graphics.line(coordinates_triangles[c_counter][1], coordinates_triangles[c_counter][2],
                                    math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1)
    end
    ----
    local c_counter = 1
    shape_counter = 1
    love.graphics.setColor(random_colors[shape_counter][3], random_colors[shape_counter][2], random_colors[shape_counter][1])
    while coordinates_circles[c_counter + 1] ~= nil do
      local fill_style = {'line', 'fill'}
      for k, v in pairs(fill_style) do
        if v == 'fill' then
          love.graphics.setColor(random_colors[shape_counter][3], random_colors[shape_counter][2], random_colors[shape_counter][1], opacity_50)
        end
        love.graphics.circle(v, coordinates_circles[c_counter][1], coordinates_circles[c_counter][2],
                                   distance(coordinates_circles[c_counter][1],  coordinates_circles[c_counter][2],
                                   coordinates_circles[c_counter + 1][1],  coordinates_circles[c_counter + 1][2]))
      end
      c_counter = c_counter + 2
      shape_counter = shape_counter + 1
      love.graphics.setColor(random_colors[shape_counter][3], random_colors[shape_counter][2], random_colors[shape_counter][1])
    end
    if coordinates_circles[c_counter] ~= nil then
      love.graphics.circle('line', coordinates_circles[c_counter][1], coordinates_circles[c_counter][2],
                                   distance(coordinates_circles[c_counter][1], coordinates_circles[c_counter][2],
                                   math.floor((x / 47) + 0.5) * 47 + 0.1, math.floor((y / 47) + 0.5) * 47 + 0.1))
    end
    for k, v in pairs(coordinates_shape_names) do
      love.graphics.setColor(v[4])
      print_text(v[1], v[2] - 500, v[3] - 30, 1000, 'center')
    end
  elseif current_window == 35 or current_window == 36 then -- how clock works, learn to set the clock
    if current_window == 35 then
      draw_header(s_time, s_how_clock_works)
    elseif current_window == 36 then
      draw_header(s_time, s_learn_to_set_the_clock)
    end

    draw_analog_clock(400, 525, 290, clock_hour, clock_min, 'arabic_digits', selected_level)
    set_font("button_text")
    love.graphics.setColor(color["interface_text"])
    if current_window == 35 then
      print_text(s_drag_clock_hands, 1155 - 400, 210, 800, 'center')
    elseif current_window == 36 then
      print_text(s_set_the_clock_to, 1155 - 400, 250, 800, 'center')
    end
    set_font("large_title")
    love.graphics.setColor(color["red"])
    local show_h = 0
    local show_m = 0

    if current_window == 36 then
      show_h = goal_hour
    elseif math.floor(clock_min + 0.5) < 60 then
      show_h = clock_hour
    elseif clock_hour == 12 then
      show_h = 1
    else
      show_h = clock_hour + 1
    end
    if show_h < 10 then
      print_text("0" .. show_h, 1100 - 300, 400, 300, 'right')
    else
      print_text(show_h, 1100 - 300, 400, 300, 'right')
    end

    love.graphics.setColor(color["interface_text"])
    if current_window == 36 then
      show_m = goal_min
    elseif math.floor(clock_min + 0.5) < 60 then
      show_m = math.floor(clock_min + 0.5)
    else
      show_m = 0
    end

    if show_m < 10 then
      print_text(":  0" .. show_m, 1100 +  40, 400, 300, 'left')
    else
      print_text(":  " .. show_m, 1100 +  40, 400, 300, 'left')
    end

    if global_language ~= "lakota" then
      set_font("large_title")
    else
      set_font("small_title")
    end
    --print_text(time_to_string_short(show_h, show_m), 1155 - 400, 550, 800, 'center')
    print_text(clock_string, 1155 - 400, 550, 800, 'center')
    if not mouse_released then
      if selected_hand == 2 then
        if old_clock_min ~= clock_min then
          old_clock_min = clock_min
          if current_window == 35 then
            clock_string = time_to_string_short(show_h, show_m)
          end
        end
        clock_min = angle_clock(400, 0, 400, 525, mouse_x, mouse_y) / (360 / 60)
        if (old_clock_min > 45 and clock_min < 59.5) and (clock_min < 15 or clock_min >= 59.5) then
          clock_hour = clock_hour + 1
          if clock_hour > 12 then
            clock_hour = 1
          end
          clock_changes = clock_changes + 1
        elseif old_clock_min < 15 and clock_min > 45 then
          clock_hour = clock_hour - 1
          if clock_hour < 1 then
            clock_hour = 12
          end
          clock_changes = clock_changes + 1
        end
      elseif selected_hand == 1 then
        clock_hour = math.floor(angle_clock(400, 0, 400, 525, mouse_x, mouse_y) / (360 / 12) + 0.5 - clock_min / 60)
        if clock_hour == 0 then clock_hour = 12
        elseif clock_hour == -1 then clock_hour = 11
        end
        if current_window == 35 then
          clock_string = time_to_string_short(show_h, show_m)
        end
      end
      if current_window == 35 and clock_changes >= 5 and get_score_for_game(35) < 1 then
        add_score_for_game(35)
      end
    end
  elseif current_window == 37 then -- time matching
    draw_header(s_time, s_time_matching)
    draw_all_buttons()
    for i = 1, 6 do
      local y = 0
      local x = 0
      if i > 3 then
        y = 288
        x = -(288 * 3)
      end
      draw_analog_clock(196 + (i - 1) * 288 + x, 376 + y, 100, time_clocks[i].hour, time_clocks[i].min, 'arabic_digits_small', selected_level)
    end
  elseif current_window == 38 then -- discover letters menu
    draw_header(s_discover_letters)
    draw_all_buttons()
    love.graphics.setColor(color["white_70"])
    set_font("large_title")
    print_text(alphabet_uc[1] .. alphabet_lc[2] .. alphabet_lc[3], 200, 360, 600, 'center', 0, 1, 1, 128)
    if global_language ~= "hebrew" then
      set_font("handwritten")
      print_text(alphabet_uc[1] .. alphabet_uc[2] .. alphabet_uc[3], 1083,     380, 600, 'left', 0, 0.4, 0.4, 470)
    else
      print_text(alphabet_lc[1] .. alphabet_lc[2] .. alphabet_lc[3], 1083,     370, 600, 'left', 0, 0.7, 0.7, 370)
    end
  elseif current_window == 39 then -- word matchers menu
    draw_header(s_word_matchers)
  elseif current_window == 40 then -- word builders menu
    draw_header(s_word_builders)
  elseif current_window == 41 then -- ___ alphabet   your alphabet
    draw_header(s_discover_letters, s_your_alphabet)

    love.graphics.setColor(color["white"])
    love.graphics.draw(current_image, 800 - current_image:getWidth() / 2, 270)

    love.graphics.setLineWidth(2)
    love.graphics.setColor(color["light_gray"])
    love.graphics.line(800 - 300, 180, 800 + 300, 178)
    love.graphics.line(800 - 300, 252, 800 + 300, 256)

    love.graphics.setColor(color["interface_text"])
    set_font("free_sans_100")
    local y_offset = 0
    if old_color_mode == true then
      y_offset = 9
    end
    if global_language ~= "hebrew" then
      print_text(alphabet_uc[selected_letter_index] .. "     " .. alphabet_lc[selected_letter_index], 800 - 400, 153 + y_offset, 800, 'center', 0, 1, 1, 500)
    else
      print_text(alphabet_uc[selected_letter_index], 800 - 400, 153 + y_offset, 800, 'center', 0, 1, 1, 500)
    end
    set_font("small_title")
    print_text(abc_flashcards_word_sequence[selected_letter_index], 800 - 500, 490, 1000, 'center', 0, 1, 1, 700)
    set_font("handwritten")
    if global_language ~= "hebrew" then
      print_text(alphabet_uc[selected_letter_index] .. "          " .. alphabet_lc[selected_letter_index], 800 - 400, 300, 800, 'center', 0, 1, 1, 800)
      print_text(abc_flashcards_word_sequence[selected_letter_index], 400, 545, 1600, 'center', 0, 0.5, 0.5)
    end
  elseif current_window == 42 then -- trace letters and numbers
    draw_header(s_discover_letters, s_trace_letters_and_numbers)
    local y_offset = 0
    if old_color_mode == true then
      y_offset = 170
    end
    if global_language == "hebrew" then
      set_font("extra_large")
      y_offset = y_offset - 300
    else
      set_font("handwritten_extra_large")
    end
    love.graphics.setColor(color["light_gray"])
    if global_language == "greek" and selected_letter_index <= 48 then
      print_text(buttons[selected_letter_index].button_text, 345, 50 + y_offset, 1253 / 0.8, "center", 0, 0.73)
    else
      print_text(buttons[selected_letter_index].button_text, 345, -30 + y_offset, 1253, "center")
    end
    love.graphics.setLineWidth(5)
    love.graphics.setLineJoin('bevel')
    --love.graphics.setColor(color["blue"])
    local single_curve_coordinates = {}
    for k, v in pairs(line_coordinates) do
      if line_coordinates[k][1] ~= 0 and line_coordinates[k][2] ~= 0 then
        --love.graphics.line(line_coordinates[k][1], line_coordinates[k][2], line_coordinates[k + 1][1], line_coordinates[k + 1][2])
        table.insert(single_curve_coordinates, line_coordinates[k][1])
        table.insert(single_curve_coordinates, line_coordinates[k][2])
      else
        for k, v in pairs(single_curve_coordinates) do
          single_curve_coordinates[k] = nil
        end
      end
      if table_length(single_curve_coordinates) >= 4 then
        love.graphics.setColor(line_colors[k])
        love.graphics.line(single_curve_coordinates)
      end
    end
    if love.mouse.isDown(1) and mouse_x > 350 and mouse_x < 1500 and table_length(line_coordinates) > 1 and table_length(line_coordinates) < 400 then
      love.graphics.line(line_coordinates[table_length(line_coordinates)][1], line_coordinates[table_length(line_coordinates)][2], mouse_x, mouse_y)
    end
  end------------------------------

  if current_window >= 3 then
    --the old status bar
    --love.graphics.setColor(color["dark_cyan"])
    --love.graphics.rectangle('fill', screen_left, screen_top, screen_total_width, 40)
    --love.graphics.setColor(color["white"])
    --set_font("interface_bold")
    --print_text("eduActiv8", screen_left + 10, screen_top - 3, 500, 'left')
    --set_font("interface")
    --print_text(s_level .. ": " .. selected_level, screen_left, screen_top - 7, screen_total_width, 'center')
    --print_text(s_logged_user .. username, screen_left - 75, screen_top - 7, screen_total_width, 'right')

    if get_score_for_game(current_window) ~= nil then
      set_font("small_title")
      love.graphics.setColor(color["interface_text"])
      print_text(get_score_for_game(current_window) .. "/" .. get_max_score_for_game(current_window), screen_left - 40, screen_top + 60, screen_total_width, 'right')
      love.graphics.setColor(color["light_blue"])
      love.graphics.rectangle('fill', screen_left + screen_total_width - 330, screen_top + 87, 385/2, 26)
      if get_score_for_game(current_window) > 0 then
        love.graphics.setColor(color["blue"])
        love.graphics.rectangle('fill', screen_left + screen_total_width - 330, screen_top + 87, get_score_for_game(current_window) * ((385/2) / get_max_score_for_game(current_window)), 26)
      end
      love.graphics.setColor(color["white"])
      love.graphics.draw(image_progress_bar, screen_left + screen_total_width - 330, screen_top + 87, 0, 0.5, 0.5)
    end
  end

  if current_window ~= 37 and current_window ~= 38 then
    draw_all_buttons()
  end

  --for k, v in pairs(buttons) do
  --  if mouse_on_button(k) and false then ---------
  --    love.graphics.setColor(color["white_30"])
  --    if v.button_r == nil then
  --      love.graphics.rectangle('fill', v.button_x - 20 - v.button_width / 2, v.button_y - 20, v.button_width + 40, 40)
  --    else
  --      --love.graphics.rectangle('fill', v.button_x - v.button_r, v.button_y - v.button_r, v.button_r * 2, v.button_r * 2)
  --      love.graphics.circle('fill', v.button_x, v.button_y, v.button_r )
  --      love.graphics.setColor(color["orange"])
  --      set_font("small_title")
  --      print_text(v.button_caption, 0, game_screen_height - 100, game_screen_width, 'center')
  --    end
  --  end
  --end
  love.graphics.setColor(color["white"])

  if message ~= "" then
    if message == "congrats" then
      --love.graphics.setColor(color["white_70"])
      --love.graphics.rectangle('fill', screen_left, screen_top, screen_total_width, screen_total_height)
      love.graphics.setColor(color["white"])
      love.graphics.draw(image_congrats, 800 - image_congrats:getWidth() / 2, 450 - image_congrats:getHeight() / 2)
      sleep = 1.5
      build_form(current_window)
      if score_system == true then
        if get_score_for_game(current_window) ~= get_max_score_for_game(current_window) - 1 then
          if  get_score_for_game(current_window) < get_max_score_for_game(current_window) then
            add_score_for_game(current_window)
          end
        else
          add_score_for_game(current_window)
          build_form(buttons[402].button_go_to_game)
        end
      end
    elseif go_to_game ~= 0 then
      --show_message(message)
      --fade_to_white()
      build_form(go_to_game)
      go_to_game = 0
      message = ""
    else
      show_message(message)
      sleep = 1.5
      message = ""
    end
  end
  --love.window.setTitle('Memory actually used (in kB): ' .. collectgarbage('count'))
  draw_effects()
  update_transitions()
  if form_after_transition > 0 and transition_done then
    build_form(form_after_transition)
  end
end
