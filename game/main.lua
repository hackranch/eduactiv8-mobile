--eduActiv8 (Löve2D)

require 'images'
require 'buttons'
require 'forms'
utf8 = require("utf8")
require 'i18n'
require 'fonts'
require 'tables'
require 'colors'
require 'decoration'
require 'score_processing'

function get_screen_dimensions()
  screen_width = love.graphics.getWidth()
  screen_height = love.graphics.getHeight()
  game_screen_width = 1600
  game_screen_height = 900
end

function scale_screen()
  love.graphics.scale(screen_width/game_screen_width, screen_height/game_screen_height)
end

function show_message(message_text)
    love.graphics.draw(image_dialog_bg, 800 - (image_dialog_bg:getWidth() * 1) / 2, 450 - (image_dialog_bg:getHeight() * 1) / 2, 0, 1, 1)
    love.graphics.setFont(font_interface)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(message_text, 800 - 500 / 2, 450 - 50, 500, 'center')
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
  --love.window.setFullscreen(true, "desktop")
  set_language("english")
  global_language = "english"
  love.window.setTitle(s_title)
  love.window.setMode(0, 0, {resizable=true, vsync=true, minwidth=400, minheight=300, highdpi=true, msaa = 8})
  get_screen_dimensions()
  love.graphics.setDefaultFilter("linear", "linear", 1)
  initialize_fonts()
  sleep = 0
  love.graphics.setBackgroundColor( 1, 1, 1, 0)
  text = {}
  selected_textbox = 1
  text[1] = ""
  message = ""
  buttons = {}
  build_form(19) --splash screen
  usernames = {}
  passwords = {}
  username = "admin"
  if not love.filesystem.exists("usn.lua") then
    usernames[1] = "userA"
    usernames[2] = "userB"
    usernames[3] = "userC"
    usernames[4] = "userD"
    usernames[5] = "userE"
    usernames[6] = "userF"
    usernames[7] = "userG"
    usernames[8] = "userH"
    usernames[9] = "userI"
    usernames[10] = "userJ"
    love.filesystem.write("usn.lua", table.show(usernames, "usernames"))
  end
  if not love.filesystem.exists("pas.lua") then
    passwords[1] = "passwordA"
    passwords[2] = "passwordB"
    passwords[3] = "passwordC"
    passwords[4] = "passwordD"
    passwords[5] = "passwordE"
    passwords[6] = "passwordF"
    passwords[7] = "passwordG"
    passwords[8] = "passwordH"
    passwords[9] = "passwordI"
    passwords[10] = "passwordJ"
    love.filesystem.write("pas.lua", table.show(passwords, "passwords"))
  end
  load_user_data()
  mouse_released = true
  selected_level = 1
  love.math.setRandomSeed(love.timer.getTime())

  score_indexes = {12, 13, 15, 17, 27, 28, 29, 30, 31}
  max_scores =    { 5,  6,  8,  8,  1,  1,  8,  8,  8}
  --score =         { 0,  0,  0,  0}

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
end

function love.mousereleased(x, y, button)
  if x < 1 then x = 1 end
  if y < 1 then y = 1 end
  x = x * game_screen_width/screen_width
  y = y * game_screen_height/screen_height
   mouse_released = true
   if (current_window == 12 or current_window == 15 or current_window == 17 or current_window == 29 or current_window == 30) and selected_tile ~= "" then --word builders animals    or   Shopping List    or......
     x = x + selected_tile_x_offset + game_screen_width / (t_x * 2)
     y = y + selected_tile_y_offset + game_screen_height / 20
     if math.ceil(x / (game_screen_width / t_x)) - 1 > t_x - 1 then
       x = x - (game_screen_width / t_x) - 1
     end
     if math.ceil(y / (game_screen_height / 10)) - 1 > 9 then
       y = y - (game_screen_height / 10) - 1
     end
     if get_char(tiles[math.ceil(y / (game_screen_height / 10))-1], math.ceil(x / (game_screen_width / t_x))-1) == " " or
     get_char(tiles[math.ceil(y / (game_screen_height / 10))-1], math.ceil(x / (game_screen_width / t_x))-1) == "@" then
       tiles[math.ceil(y / (game_screen_height / 10))-1] = replace_char(math.ceil(x / (game_screen_width / t_x)) - 1, tiles[math.ceil(y / (game_screen_height / 10))-1], selected_tile)
     else
       tiles[selected_tile_y] = replace_char(selected_tile_x, tiles[selected_tile_y], selected_tile)
     end
     selected_tile = ""
     if current_window == 12 and tiles[7] == correct_row then
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
       for x = 9, t_x do
         for y = 7, 9 do
           if get_char(tiles[y], x) ~= ' ' then
             basket_content[ord(get_char(tiles[y], x))].quantity = basket_content[ord(get_char(tiles[y], x))].quantity + 1
             total_items = total_items + 1
           end
         end
       end
       local flag = true
       total_items_needed = 0
       for k, v in pairs(items_needed) do
         if basket_content[items_needed[k].item].quantity ~= items_needed[k].quantity then
           flag = false
         end
         total_items_needed = total_items_needed + items_needed[k].quantity
       end
       if flag == true and total_items == total_items_needed then
         message = "congrats"
       end
     end
   end
--   if current_window == 17 then
--     if (tile_numbers[get_char(tiles[3], 7)] == tile_numbers["b"]) and
--        (tile_numbers[get_char(tiles[4], 7)] == tile_numbers["e"]) and
--        (tile_numbers[get_char(tiles[5], 7)] == tile_numbers["h"]) and
--        (tile_numbers[get_char(tiles[6], 7)] == tile_numbers["k"]) and
--        (tile_numbers[get_char(tiles[7], 7)] == tile_numbers["n"]) then
--          message = "congrats"
--     end
--   end
end

function love.update(dt)
  if sleep > 0 then
    love.timer.sleep(sleep)
    sleep = 0
    if current_window == 13 then
      game_table[selected_ay][selected_ax].selected = false
      game_table[selected_by][selected_bx].selected = false
      selected_a = ""
      selected_b = ""
    elseif current_window == 1 then
      build_form(2)
    end
  end
  local x, y = love.mouse.getPosition()
  x = x * game_screen_width/screen_width
  y = y * game_screen_height/screen_height
  mouse_x = x
  mouse_y = y
  if love.mouse.isDown(1) and mouse_released then --mouse click
    mouse_released = false
    if current_window == 2 then -- login
      if y < 565 then
        selected_textbox = 1
        love.keyboard.setTextInput(true, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
      elseif y < 690 then
        selected_textbox = 2
        love.keyboard.setTextInput(true, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
      elseif mouse_on_button(1) then -- login clicked
        love.keyboard.setTextInput(false, 10, love.graphics.getHeight() / 2 + 10, love.graphics.getWidth() - 20, 50 )
        verify_login()
      end
    elseif current_window == 3 or current_window == 19 then --main menu
      if mouse_on_button(1) then
        build_form(8)
      elseif mouse_on_button(2) then
        build_form(10)
      --elseif mouse_on_button(3) then
      --      build_form(8)
      elseif mouse_on_button(4) then --change language button
        build_form(4) --change language form
      elseif mouse_on_button(5) then
        build_form(5)
      elseif mouse_on_button(6) then
        build_form(7) --s_manage_users
      elseif mouse_on_button(7) then
        build_form(18) -- Level...
      end
    elseif current_window == 4 then --change language window
      if mouse_on_button(1) then
        set_language("english_gb")
        build_form(4)
      elseif mouse_on_button(2) then
        set_language("english")
        build_form(4)
      elseif mouse_on_button(3) then
        set_language("catalan")
        build_form(4)
      elseif mouse_on_button(4) then
        set_language("german")
        build_form(4)
      elseif mouse_on_button(5) then
        set_language("spanish")
        build_form(4)
      elseif mouse_on_button(6) then
        set_language("french")
        build_form(4)
      elseif mouse_on_button(7) then
        set_language("italian")
        build_form(4)
      elseif mouse_on_button(8) then
        set_language("lakota")
        build_form(4)
      elseif mouse_on_button(9) then
        set_language("polish")
        build_form(4)
      elseif mouse_on_button(10) then
        set_language("portuguese")
        build_form(4)
      elseif mouse_on_button(11) then
        set_language("finnish")
        build_form(4)
      elseif mouse_on_button(12) then
        set_language("greek")
        build_form(4)
      elseif mouse_on_button(13) then
        set_language("russian")
        build_form(4)
      elseif mouse_on_button(14) then
        set_language("serbian")
        build_form(4)
      elseif mouse_on_button(15) then
        set_language("ukrainian")
        build_form(4)
      elseif mouse_on_button(16) then
        set_language("hebrew")
        build_form(4)
      end
      love.window.setTitle(s_title)
      initialize_activity_titles()
    elseif current_window == 5 then
      if mouse_on_button(1) then
        build_form(25)
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
    elseif current_window == 12 or current_window == 15 or current_window == 17 or current_window == 29 or current_window == 30 then --word builders game animals or .....
      selected_tile_x = math.ceil(x / (game_screen_width / t_x)) - 1
      selected_tile_y = math.ceil(y / (game_screen_height / 10))-1
      if current_window == 15 or
         ((current_window == 17 or current_window == 29 or current_window == 30) and get_char(fixed_tiles[selected_tile_y], selected_tile_x) ~= "X") or
         (current_window == 12 and (selected_tile_y ~= 7 or
                (selected_tile_y == 7 and (get_char(fixed_tiles, selected_tile_x) == ' ' or get_char(fixed_tiles, selected_tile_x) == '@')) and
                get_char(tiles[selected_tile_y], selected_tile_x) ~= '@')) then
        selected_tile = get_char(tiles[selected_tile_y], selected_tile_x)
        selected_tile_x_offset = selected_tile_x * (game_screen_width / t_x) - x
        selected_tile_y_offset = selected_tile_y * (game_screen_height / 10) - y
        tiles[selected_tile_y] = replace_char(selected_tile_x, tiles[selected_tile_y], ' ')
        --love.window.setTitle(selected_tile)
      end
      if selected_tile == ' ' then selected_tile = "" end
    elseif current_window == 13 then -- numbers spelling game
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
            selected_a = number_to_string(game_table[selected_y][selected_x].content)
          else
            selected_a = game_table[selected_y][selected_x].content
          end
          selected_ax = selected_x
          selected_ay = selected_y
        elseif selected_b == "" then
          if selected_x <= 2 then
            selected_b = number_to_string(game_table[selected_y][selected_x].content)
          else
            selected_b = game_table[selected_y][selected_x].content
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
    elseif current_window == 27 then
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
    end--mouse click

    --if love.mouse.isDown(1) then --mouse down

    --end


    if mouse_on_button(400) then --back to main menu
      build_form(19) -- old menu : 3
    elseif mouse_on_button(401) then --log out
      username = ""
      build_form(2)
    --402 = back to other
    end
    if buttons ~= nil then
      for k, v in pairs(buttons) do
        if mouse_on_button(k) then
          if buttons[k].button_go_to_game ~= nil and buttons[k].button_go_to_game ~= 0 then
            build_form(buttons[k].button_go_to_game)
          end
        end
      end
    end
  end

  if current_window >= 19 and current_window <=24 then
    move_decoration_elements()
  end
end

function love.draw()
  get_screen_dimensions()
  scale_screen()
  if current_window == 1 then --splash screen
    love.graphics.draw(image_splash, 800 - image_splash:getWidth() / 2, 450 - image_splash:getHeight() / 2)
    sleep = 1
  elseif current_window == 2 then --login form
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_splash, 800 - (image_splash:getWidth() * 0.8) / 2, 450 - 250 + (image_splash:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    love.graphics.setFont(font_interface_bold)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(s_username, 800 - 500 / 2, 450, 500, 'center')
    love.graphics.printf(s_password, 800 - 500 / 2, 550, 500, 'center')

    love.graphics.setFont(font_interface)
    love.graphics.printf(text[1], 800 - 500 / 2, 490, 500, 'center')
    love.graphics.printf(password_characters(text[2]), 800 - 500 / 2, 590, 500, 'center')

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
    love.graphics.draw(image_splash, 800 - (image_splash:getWidth() * 0.8) / 2, 450 - 250 + (image_splash:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    love.graphics.setFont(font_interface_bold)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(s_copyright_text, 790 - 1200 / 2, 750, 1200, 'center')
  elseif current_window == 4 then --change language
    draw_header(s_change_language)
  elseif current_window == 5 then --Copyright
    draw_header(s_copyright)
    love.graphics.setFont(font_interface_bold)
    love.graphics.printf("Copyright(c) 2012 - 2019 Ireneusz Imiolek", 50, 170, 1500, 'center')
    love.graphics.printf(s_licence_title, 50, 560, 1500, 'center')
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_copyright_content, 50, 240, 1500, 'center')
    love.graphics.printf(s_licence_content, 50, 630, 1500, 'center')
  elseif current_window == 7 then -- manage users
    draw_header(s_manage_users)
    love.graphics.setFont(font_interface_bold)

    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(s_username, 1100 - 500 / 2, 275, 500, 'center')
    love.graphics.printf(s_password, 1100 - 500 / 2, 375, 500, 'center')

    love.graphics.setFont(font_interface)
    love.graphics.printf(text[1], 1100 - 500 / 2, 315, 500, 'center')
    love.graphics.printf(password_characters(text[2]), 1100 - 500 / 2, 415, 500, 'center')

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
  elseif current_window == 12 then --game Animals
    draw_header(s_animals, s_complete_the_word)
    love.graphics.setColor(color["white"])
    love.graphics.draw(animal_image, 800 - animal_image:getWidth() * 2 / 2, 380 - animal_image:getHeight() * 2 / 2, 0, 2, 2)
    --draw tiles+
    love.graphics.setFont(font_large_title)
    for x = 1, t_x do
      for y = 1, 10 do
        --tiles[7] = "ѕуџиѕузџѕузџѕуџцѕиуѕизџѕиуѕциуџз"
        local byteoffset = utf8.offset(tiles[y], x)
        local byteoffset_b = utf8.offset(tiles[y], x+1)
        --if get_char(tiles[y], x) ~= ' ' then
        if y == 7 and get_char(fixed_tiles, x) == '@' then --and (string.sub(tiles[y], byteoffset, byteoffset_b - 1) == ' ' or string.sub(tiles[y], byteoffset, byteoffset_b - 1) == '@') then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / 10), (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x)+5, y * (game_screen_height / 10)+5, (game_screen_width/t_x)-2-10, (game_screen_height / 10)-2-10, 10, 10)
          --love.graphics.setColor(color["light_blue"], 0.2)
          --love.graphics.rectangle('fill', x * (game_screen_width/21)+5, y * (game_screen_height / 10)+5, (game_screen_width/21)-2-10, (game_screen_height / 10)-2-10, 10, 10)
        end
        if tiles[y] ~= nil and get_char(tiles[y], x) ~= ' ' and get_char(tiles[y], x) ~= '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / 10), (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(color["blue"])
          if string.sub(tiles[y], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y] ,byteoffset,byteoffset_b - 1) ~= '_' then
            love.graphics.printf(string.sub(tiles[y] ,byteoffset,byteoffset_b - 1), (x) * (game_screen_width/t_x) + (game_screen_width/ (t_x * 2)) - 250 * 1, y * (game_screen_height / 10) - 13, 500, 'center', 0, 1, 1) --(x - 2) * (game_screen_width/t_x) + (game_screen_width/42) - 100, y * (game_screen_height / 10) - 17, 500, 'center')
          end
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(color["light_blue_50"])
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset, (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
      love.graphics.setColor(color["blue"])
      love.graphics.printf(selected_tile, mouse_x + selected_tile_x_offset + (game_screen_width/(t_x * 2)) - 250 * 1, mouse_y  + selected_tile_y_offset  - 13, 500, 'center', 0, 1, 1) --mouse_x +  selected_tile_x_offset + (- 2) * (game_screen_width/t_x) + (game_screen_width/42) - 100, mouse_y  + selected_tile_y_offset  - 17, 500, 'center')
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
            love.graphics.draw(image_correct, i * (game_screen_width / t_x), 7 * (game_screen_height / 10))
          else
            love.graphics.draw(image_wrong, i * (game_screen_width / t_x), 7 * (game_screen_height / 10))
          end
        end
      end
    end
  elseif current_window == 13 then -- numbers spelling game
    draw_header(s_numbers, s_numbers_spelling)
    love.graphics.setColor(color["white"])
    love.graphics.setFont(font_large_title)
    local y_offset = 0
    local x_scale = 1
    for y = 1, game_table_rows do
      for x = 1, 2 do
        if game_table[y][x].selected == true then
          love.graphics.setColor(color["light_blue_80"])
        else
          love.graphics.setColor(color["light_blue_50"])
        end
        if game_table[y][x].completed == true then
          love.graphics.setColor(color["light_green"])
        end
        love.graphics.rectangle('fill', x * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)-2, (game_screen_height / 6)-2, 15, 15)
        love.graphics.setColor(color["blue"])
        ---
        love.graphics.setFont(font_large_title)
        y_offset = 0
        x_scale = 1
        love.graphics.printf(game_table[y][x].content,  (x) * (game_screen_width/12) + (game_screen_width/24) - 450 * x_scale, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 900, 'center', 0, x_scale, 1)
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
        if utf8.len(game_table[y][x+2].content) >= 14 then
          love.graphics.setFont(font_small_title)
          y_offset = 20
          if utf8.len(game_table[y][x+2].content) >= 22 then
            x_scale = 0.7
          else
            x_scale = 1
          end
        else
          love.graphics.setFont(font_large_title)
          y_offset = 0
          x_scale = 1
        end
        if x == 1 then
          love.graphics.printf(game_table[y][x+2].content,  (5) * (game_screen_width/12) - 450 * x_scale, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 900, 'center', 0, x_scale, 1)
        else
          love.graphics.printf(game_table[y][x+2].content,  (9) * (game_screen_width/12) - 450 * x_scale, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 900, 'center', 0, x_scale, 1)
        end
      end
    end
  elseif current_window == 15 then -- Shopping List
    draw_header(s_numbers, s_shopping_list)
    love.graphics.setColor(color["white"])
    love.graphics.draw(image_shopping_basket, game_screen_width - 195, game_screen_height - 172)
    --
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(s_shopping_list, 800, (game_screen_height / 15) * 3, 1200, 'left')
    love.graphics.setColor(color["white"])
    local y_position = (game_screen_height / 15) * 4
    for k, v in pairs(items_needed) do
      if selected_level < 3 then
        love.graphics.draw(fruits_vegs_images[items_needed[k].item], 900, y_position, 0.75, 0.75)
      end
      love.graphics.setColor(color["interface_text"])
      if selected_level < 3 then
        love.graphics.printf(items_needed[k].quantity .. "       " .. items_needed[k].name, 840, y_position + 4, 1200, 'left', 0, 0.9)
      else
        love.graphics.printf(items_needed[k].quantity .. " " .. items_needed[k].name, 840, y_position + 4, 1200, 'left', 0, 0.9)
      end
      love.graphics.setColor(color["white"])
      y_position = y_position + (game_screen_height / 15)
    end
    love.graphics.setColor(color["red"])
    love.graphics.rectangle('line', (game_screen_width/t_x) * 9, (game_screen_height / 10) * 7, (game_screen_width/t_x) * 12 - 4, (game_screen_height / 10) * 3 - 4)
    love.graphics.setColor(color["white"])
    for x = 1, t_x do
      for y = 1, 9 do
        if get_char(tiles[y], x) ~= ' ' then
          love.graphics.draw(fruits_vegs_images[ord(get_char(tiles[y], x))], x * (game_screen_width/t_x), y* (game_screen_height / 10), 0, 1, 1)
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.draw(fruits_vegs_images[ord(selected_tile)], mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset)
    end
  elseif current_window == 16 then -- Addition gameS
    draw_header(s_numbers, s_addition)
  elseif current_window == 17 or current_window == 29 or current_window == 30  then -- Find missing number
    if current_window == 17 then
      draw_header(s_addition, s_find_missing_number)
    elseif current_window == 29 then
      draw_header(s_basic_operations, s_find_solution .. " - " .. s_addition)
    elseif current_window == 30 then
      draw_header(s_basic_operations, s_find_solution .. " - " .. s_subtraction)
    end
    love.graphics.setColor(color["white"])
    love.graphics.setFont(font_large_title)
    local x_scale = 1
    for x = 1, 15 do
      for y = 1, 10 do
        local byteoffset = utf8.offset(tiles[y], x)
        local byteoffset_b = utf8.offset(tiles[y], x+1)
        if get_char(fixed_tiles[y], x) == '@' then --and (string.sub(tiles[y], byteoffset, byteoffset_b - 1) == ' ' or string.sub(tiles[y], byteoffset, byteoffset_b - 1) == '@') then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/15), y * (game_screen_height / 10), (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/15)+5, y * (game_screen_height / 10)+5, (game_screen_width/15)-2-10, (game_screen_height / 10)-2-10, 10, 10)
        end
        if get_char(tiles[y], x) ~= ' ' and get_char(tiles[y], x) ~= '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/15), y * (game_screen_height / 10), (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(color["blue"])
          --if string.sub(tiles[y], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y] ,byteoffset,byteoffset_b - 1) ~= '_' then
          if x ~= 6 and x ~= 8 then
            if tile_numbers[get_char(tiles[y], x)] < 99 then
              x_scale = 1
            elseif tile_numbers[get_char(tiles[y], x)] < 999 then
              x_scale = 0.875
            elseif tile_numbers[get_char(tiles[y], x)] < 9999 then
              x_scale = 0.75
            end
          end
            love.graphics.printf(tile_numbers[get_char(tiles[y], x)],  (x) * (game_screen_width/15) + (game_screen_width/30) - 250 * x_scale, y * (game_screen_height / 10) - 13, 500, 'center', 0, x_scale, 1)
          x_scale = 1
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(color["light_blue_50"])
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset, (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
      love.graphics.setColor(color["blue"])
      if x ~= 6 and x ~= 8 then
        if tile_numbers[selected_tile] < 99 then
          x_scale = 1
        elseif tile_numbers[selected_tile] < 999 then
          x_scale = 0.875
        elseif tile_numbers[selected_tile] < 9999 then
          x_scale = 0.75
        end
      end
      love.graphics.printf(tile_numbers[selected_tile],  mouse_x + selected_tile_x_offset + (game_screen_width/30) - 250 * x_scale, mouse_y  + selected_tile_y_offset  - 13, 500, 'center', 0, x_scale, 1)
      x_scale = 1
    end
    love.graphics.setColor(color["white"])
    if(current_window == 17 and
       get_char(tiles[3], 7) ~= " " and
       get_char(tiles[4], 7) ~= " " and
       get_char(tiles[5], 7) ~= " " and
       get_char(tiles[6], 7) ~= " " and
       get_char(tiles[7], 7) ~= " ") or
       ((current_window == 29 or current_window == 30) and
       get_char(tiles[3], 9) ~= " " and
       get_char(tiles[4], 9) ~= " " and
       get_char(tiles[5], 9) ~= " " and
       get_char(tiles[6], 9) ~= " " and
       get_char(tiles[7], 9) ~= " ") then
      for i = 3, 7 do
        if current_window == 17 then
          if tile_numbers[get_char(tiles[i], 7)] == tile_numbers[char(ord("b") + ((i-3) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 7 + 20, (game_screen_height / 10) * i)
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 7 + 20, (game_screen_height / 10) * i)
          end
        elseif current_window == 29 then
          if tile_numbers[get_char(tiles[i], 9)] == tile_numbers[char(ord("c") + ((i-3) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 9 + 20, (game_screen_height / 10) * i)
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 9 + 20, (game_screen_height / 10) * i)
          end
        elseif current_window == 30 then
          if tile_numbers[get_char(tiles[i], 9)] == tile_numbers[char(ord("a") + ((i-3) * 3))] then
            love.graphics.draw(image_correct, (game_screen_width / t_x) * 9 + 20, (game_screen_height / 10) * i)
          else
            love.graphics.draw(image_wrong, (game_screen_width / t_x) * 9 + 20, (game_screen_height / 10) * i)
          end
        end
      end
    end
    if current_window == 17 then
      if (tile_numbers[get_char(tiles[3], 7)] == tile_numbers["b"]) and
         (tile_numbers[get_char(tiles[4], 7)] == tile_numbers["e"]) and
         (tile_numbers[get_char(tiles[5], 7)] == tile_numbers["h"]) and
         (tile_numbers[get_char(tiles[6], 7)] == tile_numbers["k"]) and
         (tile_numbers[get_char(tiles[7], 7)] == tile_numbers["n"]) then
           message = "congrats"
      end
    elseif current_window == 29 then
      if (tile_numbers[get_char(tiles[3], 9)] == tile_numbers["c"]) and
         (tile_numbers[get_char(tiles[4], 9)] == tile_numbers["f"]) and
         (tile_numbers[get_char(tiles[5], 9)] == tile_numbers["i"]) and
         (tile_numbers[get_char(tiles[6], 9)] == tile_numbers["l"]) and
         (tile_numbers[get_char(tiles[7], 9)] == tile_numbers["o"]) then
           message = "congrats"
      end
    elseif current_window == 30 then
      if (tile_numbers[get_char(tiles[3], 9)] == tile_numbers["a"]) and
         (tile_numbers[get_char(tiles[4], 9)] == tile_numbers["d"]) and
         (tile_numbers[get_char(tiles[5], 9)] == tile_numbers["g"]) and
         (tile_numbers[get_char(tiles[6], 9)] == tile_numbers["j"]) and
         (tile_numbers[get_char(tiles[7], 9)] == tile_numbers["m"]) then
           message = "congrats"
      end
    end
  elseif current_window == 18 then -- Level select
    draw_header(s_level .. ": " .. selected_level)
  elseif current_window == 19 then -- main menu (new)
    --grid 47 x 47:
    love.graphics.setLineWidth(3)
    love.graphics.setColor(color["light_gray"])
    for i = 0, game_screen_width / 47 do
      love.graphics.line(i * 47, 0, i * 47, game_screen_height)
    end
    for i = 0, game_screen_height / 47 do
      love.graphics.line(0, i * 47, game_screen_width, i * 47)
    end
    love.graphics.setLineWidth(1)
    love.graphics.setFont(font_handwritten_small)
    love.graphics.setColor(color["gray_60"])
    for k, v in pairs(decoration_elements) do
      love.graphics.printf(decoration_elements[k].content, decoration_elements[k].x, decoration_elements[k].y, 500)
    end
    love.graphics.setFont(font_interface_bold)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf("www.eduactiv8.com v0.0.0", 0, 860, 1595, 'right')
    if global_language ~= hebrew then
      love.graphics.printf(s_funding .. "Thunder Valley CDC", 5, 860, 1595, 'left')
    else
      love.graphics.printf("Thunder Valley CDC" .. s_funding, 5, 860, 1595, 'left')
    end
    love.graphics.setColor(color["white"])
    --love.graphics.draw(image_logo_main_menu, 84, 50, 0, 0.83, 0.83)
    --love.graphics.draw(images_logo_subtitle[global_language], 89, 430, 0, 0.83, 0.83)
    --love.graphics.draw(image_copyright, 33, 514)
    love.graphics.draw(image_logo_main_menu, 84, 90, 0, 0.83, 0.83)
    love.graphics.draw(images_logo_subtitle[global_language], 89, 470, 0, 0.83, 0.83)
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
    love.graphics.setFont(font_interface)
    love.graphics.printf("-Catalan / Català - Guillem Jover (www.hadrons.org/~guillem/), updated by Jordi Mallach\n"..
      "-English / English - Kamila Roszak-Imiolek, Ireneusz Imiolek\n"..
      "-Finnish / Suomalainen - Aapo Rantalainen\n"..
      "-French / Français - Gino Ingras, updated by Johnny Jazeix\n"..
      "-German / Deutsch - Oliver van der Bürie\n"..
      "-Hebrew / תירבע - Ori Hoch\n"..
      "-Italian / Italiano - Giuliano\n"..
      "-Lakota / Lakȟótiyapi - Peter Hill, Derek Lackaff \nand Matthew Rama\n"..
      "-Polish / Polski - Kamila Roszak-Imiolek, Ireneusz Imiolek\n",
    10, 200, 780, 'left')
    love.graphics.printf("-Portuguese / Português - Américo Monteiro\n"..
      "-Russian / Русский - Anton Kayukov (Антон Каюков), \nAlexey Loginov (Алексей Логинов)\n"..
      "-Serbian / Српски - Miroslav Nikolić (Мирослав Николић)\n"..
      "-Spanish / Español - Miriam Ruiz (www.miriamruiz.es), updated by Mario Izquierdo\n"..
      "-Ukrainian / Українська - Yuri Chornoivan (Юрій Чорноіван)\n"..
      "-Greek / Ελληνικά - Στέλιος, versys650gr, sdim, lucinos and other members of The Official Greek Community of Linux Mint, updated by Alexandros Moskofidis (Αλέξανδρος Μοσκοφίδης)\n",
    810, 200, 780, 'left')

    love.graphics.setFont(font_interface)
    love.graphics.printf("-Catalan / Català\n\n"..
      "-English / English\n"..
      "-Finnish / Suomalainen\n"..
      "-French / Français\n"..
      "-German / Deutsch\n"..
      "-Hebrew / תירבע\n"..
      "-Italian / Italiano\n"..
      "-Lakota / Lakȟótiyapi\n\n"..
      "-Polish / Polski\n",
    11, 200, 780, 'left')
    love.graphics.printf("-Portuguese / Português\n"..
      "-Russian / Русский\n\n"..
      "-Serbian / Српски\n"..
      "-Spanish / Español\n\n"..
      "-Ukrainian / Українська\n"..
      "-Greek / Ελληνικά\n",
    811, 200, 780, 'left')
  elseif current_window == 26 then --user scores
    draw_header(s_score, text[1])
    --tuka
    love.graphics.setFont(font_interface_bold)
    love.graphics.printf(s_level, 1600 / 3, 160, 1600 / 6, 'center')
    for i = 0, 4 do
      love.graphics.printf(i + 1, 1600 / 3 + ((1600 / 6) / 5) * i, 200, (1600 / 6) / 5, 'center')
    end
    local row = 0
    local total = {0, 0, 0, 0, 0}
    for k, v in pairs(score_indexes) do
      love.graphics.setFont(font_interface_bold)
      if (utf8len(activity_titles[v]) <= 29) then
        love.graphics.printf(activity_titles[v], 0, 250 + (row * 40), 1600 / 3 - 5, 'right')
      else
        love.graphics.printf(activity_titles[v], (1600 / 3) - ((1600 / 3) * 2 * (29 / utf8len(activity_titles[v]))), 250 + (row * 40), (1600 / 3) * 2 - 5, 'right', 0, 29 / utf8len(activity_titles[v]), 1)
      end
      love.graphics.setFont(font_interface)
      for i = 0, 4 do
        love.graphics.printf(score[text[1]][i + 1][k], 1600 / 3 + ((1600 / 6) / 5) * i, 250 + (row * 40) - 4, (1600 / 6) / 5, 'center')
        total[i+1] = total[i+1] + score[text[1]][i + 1][k]
      end
      row = row + 1
    end
    love.graphics.line(1600 / 3, 250 + (row * 40) + 2, 1600 / 2, 250 + (row * 40) + 2)
    for i = 0, 4 do
      love.graphics.printf(total[i+1], 1600 / 3 + ((1600 / 6) / 5) * i, 250 + (row * 40) - 4, (1600 / 6) / 5, 'center')
    end
  elseif current_window == 27 then --learn numbers with flashcards
    draw_header(s_numbers, s_learn_numbers_with_flashcard)
    love.graphics.setColor(color['white'])
    love.graphics.draw(images_fish[flashcards_number], 700, 265)
    love.graphics.draw(images_numbers[flashcards_number], 435, 500)
    love.graphics.setColor(color["light_blue"])
    love.graphics.setLineWidth(5)
    love.graphics.rectangle('line', 700, 265, 432, 288, 15, 15)
    love.graphics.setLineWidth(1)
    love.graphics.setFont(font_handwritten)
    love.graphics.setColor(color["interface_text"])
    love.graphics.printf(flashcards_number, 450, 300, 200, 'center')
    love.graphics.printf(number_to_string(flashcards_number), 700 - 200, 600, (432 + 400) * 2, 'center', 0, 0.5)
    love.graphics.setFont(font_small_title)
    love.graphics.printf(number_to_string(flashcards_number), 700 - 200, 560, 432 + 400, 'center')
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
    love.graphics.setFont(font_small_title)
    love.graphics.printf(number_start .. " - " .. number_start + 10, 800 - 350, 177, 700, 'center')
    for i = 0, 10 do
      local n_s = number_to_string(number_start + i)
      love.graphics.printf(number_start + i, 800 - 350, 180 + 50 * (i + 2) - 8, 120 / 0.8, 'center', 0, 0.8)
      if utf8len(n_s) <= 26 then
        love.graphics.printf(n_s, 800 - 350 + 120, 180 + 50 * (i + 2) - 8, (700 - 120) / 0.8, 'center', 0, 0.8)
      else
        love.graphics.printf(n_s, 800 - 350 + 120, 180 + 50 * (i + 2) - 8, (700 - 120) / (0.8 * (26 / utf8len(n_s))), 'center', 0, 0.8 * (26 / utf8len(n_s)), 0.8)
      end
    end
  --elseif current_window == 29 then
  --  draw_header(s_basic_operations, s_find_solution .. " - " .. s_addition)
  -- ^ defined above
  elseif current_window == 31 then
    draw_header(s_patterns, s_image_patterns)
    love.graphics.setColor(color["white"])
    love.graphics.setFont(font_large_title)
    for x = 1, t_x do
      for y = 1, t_y do
        local byteoffset = utf8.offset(tiles[y], x)
        local byteoffset_b = utf8.offset(tiles[y], x+1)
        if get_char(fixed_tiles, x) == '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y)-2, 15, 15)
          love.graphics.setColor(color["white"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x)+5, y * (game_screen_height / t_y)+5, (game_screen_width/t_x)-2-t_y, (game_screen_height / t_y)-2-t_y, 10, 10)
        end
        if tiles[y] ~= nil and get_char(tiles[y], x) ~= ' ' and get_char(tiles[y], x) ~= '@' then
          love.graphics.setColor(color["light_blue_50"])
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / t_y), (game_screen_width/t_x)-2, (game_screen_height / t_y)-2, 15, 15)
          love.graphics.setColor(color["blue"])
          if string.sub(tiles[y], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y] ,byteoffset,byteoffset_b - 1) ~= '_' then
            love.graphics.printf(string.sub(tiles[y] ,byteoffset,byteoffset_b - 1), (x) * (game_screen_width/t_x) + (game_screen_width/ (t_x * 2)) - 250 * 1, y * (game_screen_height / t_y) - 13, 500, 'center', 0, 1, 1)
          end
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(color["light_blue_50"])
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset, (game_screen_width/t_x)-2, (game_screen_height / t_y)-2, 15, 15)
      love.graphics.setColor(color["blue"])
      love.graphics.printf(selected_tile, mouse_x + selected_tile_x_offset + (game_screen_width/(t_x * 2)) - 250 * 1, mouse_y  + selected_tile_y_offset  - 13, 500, 'center', 0, 1, 1)
    end
    flag = true
    for i = 1, t_x do
      if get_char(fixed_tiles, i) == '@' and (get_char(tiles[pattern_y_pos], i) == '@' or get_char(tiles[pattern_y_pos], i) == ' ') then
        flag = false
      end
    end
    --if flag == true then
    --  love.graphics.setColor(color["white"])
    --  for i = 1, t_x do
    --    if get_char(correct_row, i) ~= ' ' then
    --      if get_char(correct_row, i) == get_char(tiles[7], i) then
    --        love.graphics.draw(image_correct, i * (game_screen_width / t_x), 7 * (game_screen_height / 10))
    --      else
    --        love.graphics.draw(image_wrong, i * (game_screen_width / t_x), 7 * (game_screen_height / 10))
    --      end
    --    end
    --  end
    --end
  end------------------------------

  if current_window >= 3 then
    --main header
    love.graphics.setColor(color["dark_cyan"])
    love.graphics.rectangle('fill', 0, 0, game_screen_width, 40)
    love.graphics.setColor(color["white"])
    love.graphics.setFont(font_interface_bold)
    love.graphics.print("eduActiv8", 10, -3)
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_level .. ": " .. selected_level, game_screen_width / 2 - 450, -7, 900, 'center')
    love.graphics.printf(s_logged_user .. username, 1600 - 75 - 500, -7, 500, 'right')

    if get_score_for_game(current_window) ~= nil then
      love.graphics.setFont(font_small_title)
      love.graphics.setColor(color["interface_text"])
      love.graphics.printf(get_score_for_game(current_window) .. "/" .. get_max_score_for_game(current_window), -40, 60, game_screen_width, 'right')
      love.graphics.setColor(color["light_blue"])
      love.graphics.rectangle('fill', 1270, 87, 385/2, 26)
      if get_score_for_game(current_window) > 0 then
        love.graphics.setColor(color["blue"])
        love.graphics.rectangle('fill', 1270, 87, get_score_for_game(current_window) * ((385/2) / get_max_score_for_game(current_window)), 26)
      end
      love.graphics.setColor(color["white"])
      love.graphics.draw(image_progress_bar, 1270, 87, 0, 0.5, 0.5)
    end
  end

  draw_all_buttons()


  for k, v in pairs(buttons) do
    if mouse_on_button(k) and false then ---------
      love.graphics.setColor(color["white_30"])
      if v.button_r == nil then
        love.graphics.rectangle('fill', v.button_x - 20 - v.button_width / 2, v.button_y - 20, v.button_width + 40, 40)
      else
        --love.graphics.rectangle('fill', v.button_x - v.button_r, v.button_y - v.button_r, v.button_r * 2, v.button_r * 2)
        love.graphics.circle('fill', v.button_x, v.button_y, v.button_r )
        love.graphics.setColor(color["orange"])
        love.graphics.setFont(font_small_title)
        love.graphics.printf(v.button_caption, 0, game_screen_height - 100, game_screen_width, 'center')
      end
    end
  end
  love.graphics.setColor(color["white"])

  if message ~= "" then
    if message == "congrats" then
      love.graphics.setColor(color["white_70"])
      love.graphics.rectangle('fill', 0, 0, game_screen_width, game_screen_height)
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
    else
      show_message(message)
      sleep = 1.5
    end

    message = ""
  end
end
