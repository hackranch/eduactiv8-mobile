--eduActiv8 (Löve2D)

require 'images'
require 'buttons'
require 'forms'
utf8 = require("utf8")
require 'i18n'
require 'fonts'
require 'tables'

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
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(message_text, 800 - 500 / 2, 450 - 50, 500, 'center')
    love.graphics.setColor(1, 1, 1)
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
    build_form(3)
  else
    message = s_incorrect_login
    text[1] = ""
    text[2] = ""
  end
end

function love.textinput(t)
  text[selected_textbox] = text[selected_textbox] .. t
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
  love.window.setMode(0, 0, {resizable=true, vsync=true, minwidth=400, minheight=300})
  get_screen_dimensions()
  sleep = 0
  love.graphics.setBackgroundColor( 1, 1, 1, 0)
  text = {}
  selected_textbox = 1
  text[1] = ""
  message = ""
  buttons = {}
  build_form(3) --splash screen
  usernames = {}
  passwords = {}
  username = ""
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
  score_indexes = {12, 13, 15, 17}
  max_scores =    { 5,  6,  8,  8}
  score =         { 0,  0,  0,  0}
  score_system = false
end

function get_score_for_game(g_index)
  for k, v in pairs(score_indexes) do
    if v == g_index then
      return score[k]
    end
  end
end

function get_max_score_for_game(g_index)
  for k, v in pairs(score_indexes) do
    if v == g_index then
      return max_scores[k]
    end
  end
end

function add_score_for_game(g_index)
  for k, v in pairs(score_indexes) do
    if v == g_index then
      score[k] = score[k] + 1
    end
  end
end

function love.mousereleased(x, y, button)
  if x < 1 then x = 1 end
  if y < 1 then y = 1 end
  x = x * game_screen_width/screen_width
  y = y * game_screen_height/screen_height
   mouse_released = true
   if (current_window == 12 or current_window == 15 or current_window == 17) and selected_tile ~= "" then --word builders animals    or   Shopping List
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
   if current_window == 17 then
     if (tile_numbers[get_char(tiles[3], 7)] == tile_numbers["b"]) and
        (tile_numbers[get_char(tiles[4], 7)] == tile_numbers["e"]) and
        (tile_numbers[get_char(tiles[5], 7)] == tile_numbers["h"]) and
        (tile_numbers[get_char(tiles[6], 7)] == tile_numbers["k"]) and
        (tile_numbers[get_char(tiles[7], 7)] == tile_numbers["n"]) then
          message = "congrats"
     end
   end
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
  local mouse_x = x
  local mouse_y = y
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
    elseif current_window == 3 then --main menu
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
    elseif current_window == 7 then --manage users
      if x > 600 then
        if y < 565 then
          selected_textbox = 1
        elseif y < 690 then
          selected_textbox = 2
        end
      end
      for k, v in pairs(usernames) do
        if mouse_on_button(k + 2) then
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
      end
    elseif current_window == 8 then --language section
      if mouse_on_button(2) == true then
        build_form(9)
      end
    elseif current_window == 12 or current_window == 15 or current_window == 17 then --word builders game animals
      selected_tile_x = math.ceil(x / (game_screen_width / t_x)) - 1
      selected_tile_y = math.ceil(y / (game_screen_height / 10))-1
      if current_window == 15 or
         (current_window == 17 and get_char(fixed_tiles[selected_tile_y], selected_tile_x) ~= "X") or
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
    end--mouse click

    --if love.mouse.isDown(1) then --mouse down

    --end


    if mouse_on_button(400) then --back to main menu
      build_form(3)
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
end

function love.draw()
  get_screen_dimensions()
  scale_screen()
  if current_window == 1 then --splash screen
    love.graphics.draw(image_splash, 800 - image_splash:getWidth() / 2, 450 - image_splash:getHeight() / 2)
    sleep = 1
  elseif current_window == 2 then --login form
    love.graphics.setColor(1, 1, 1)
    love.graphics.draw(image_splash, 800 - (image_splash:getWidth() * 0.8) / 2, 450 - 250 + (image_splash:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    love.graphics.setFont(font_interface_bold)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_username, 800 - 500 / 2, 450, 500, 'center')
    love.graphics.printf(s_password, 800 - 500 / 2, 550, 500, 'center')

    love.graphics.setFont(font_interface)
    love.graphics.printf(text[1], 800 - 500 / 2, 490, 500, 'center')
    love.graphics.printf(password_characters(text[2]), 800 - 500 / 2, 590, 500, 'center')

    love.graphics.setColor(0.7, 0.85, 0.95)
    love.graphics.rectangle('line', 800 - 500 / 2, 497, 500, 40)
    love.graphics.rectangle('line', 800 - 500 / 2, 597, 500, 40)

    love.graphics.setColor(0, 0.15, 0.25)
    if selected_textbox == 1 then
      love.graphics.rectangle('line', 800 - 500 / 2, 497, 500, 40)
    else
      love.graphics.rectangle('line', 800 - 500 / 2, 597, 500, 40)
    end
    love.graphics.setColor(1, 1, 1)
  elseif current_window == 3 then --main menu
    love.graphics.setColor(1, 1, 1)
    love.graphics.draw(image_splash, 800 - (image_splash:getWidth() * 0.8) / 2, 450 - 250 + (image_splash:getHeight() * 0.8) / 2, 0, 0.8, 0.8)
    love.graphics.draw(image_icon, 800 - (image_icon:getWidth() * 0.6) / 2, 450 - 410 + (image_icon:getHeight() * 0.6) / 2, 0, 0.6, 0.6)
    love.graphics.setFont(font_interface_bold)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_copyright_text, 790 - 1200 / 2, 750, 1200, 'center')
  elseif current_window == 4 then --change language
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_change_language, 180, 60, 1200, 'left')
  elseif current_window == 5 then --Copyright
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_copyright, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface_bold)
    love.graphics.printf(s_copyright_text_big, 790 - 1200 / 2, 300, 1200, 'center')
  elseif current_window == 7 then -- manage users
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_manage_users, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface_bold)

    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_username, 1100 - 500 / 2, 450, 500, 'center')
    love.graphics.printf(s_password, 1100 - 500 / 2, 550, 500, 'center')

    love.graphics.setFont(font_interface)
    love.graphics.printf(text[1], 1100 - 500 / 2, 490, 500, 'center')
    love.graphics.printf(password_characters(text[2]), 1100 - 500 / 2, 590, 500, 'center')

    love.graphics.setColor(0.7, 0.85, 0.95)
    love.graphics.rectangle('line', 1100 - 500 / 2, 497, 500, 40)
    love.graphics.rectangle('line', 1100 - 500 / 2, 597, 500, 40)

    love.graphics.setColor(0, 0.15, 0.25)
    if selected_textbox == 1 then
      love.graphics.rectangle('line', 1100 - 500 / 2, 497, 500, 40)
    else
      love.graphics.rectangle('line', 1100 - 500 / 2, 597, 500, 40)
    end
    love.graphics.setColor(1, 1, 1)
  elseif current_window == 8 then -- language section
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_language, 180, 60, 1200, 'left')
  elseif current_window == 9 then -- word builders
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_word_builders, 180, 60, 1200, 'left')
  elseif current_window == 10 then -- word builders
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_math, 180, 60, 1200, 'left')
  elseif current_window == 11 then -- word builders
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_positive_numbers, 180, 60, 1200, 'left')
  elseif current_window == 12 then --game Animals
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_animals, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_complete_the_word, 180, 110, 1200, 'left')
    love.graphics.setColor(1, 1, 1, 1)
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
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / 10), (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(1, 1, 1, 1)
          love.graphics.rectangle('fill', x * (game_screen_width/t_x)+5, y * (game_screen_height / 10)+5, (game_screen_width/t_x)-2-10, (game_screen_height / 10)-2-10, 10, 10)
          --love.graphics.setColor(172/255, 216/255, 251/255, 0.2)
          --love.graphics.rectangle('fill', x * (game_screen_width/21)+5, y * (game_screen_height / 10)+5, (game_screen_width/21)-2-10, (game_screen_height / 10)-2-10, 10, 10)
        end
        if tiles[y] ~= nil and get_char(tiles[y], x) ~= ' ' and get_char(tiles[y], x) ~= '@' then
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
          love.graphics.rectangle('fill', x * (game_screen_width/t_x), y * (game_screen_height / 10), (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(51/255, 117/255, 187/255)
          if string.sub(tiles[y], byteoffset, byteoffset_b - 1) ~= '@' and string.sub(tiles[y] ,byteoffset,byteoffset_b - 1) ~= '_' then
            love.graphics.printf(string.sub(tiles[y] ,byteoffset,byteoffset_b - 1), (x) * (game_screen_width/t_x) + (game_screen_width/ (t_x * 2)) - 250 * 1, y * (game_screen_height / 10) - 13, 500, 'center', 0, 1, 1) --(x - 2) * (game_screen_width/t_x) + (game_screen_width/42) - 100, y * (game_screen_height / 10) - 17, 500, 'center')
          end
        end
      end
    end
    if selected_tile ~= "" then
      love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset, (game_screen_width/t_x)-2, (game_screen_height / 10)-2, 15, 15)
      love.graphics.setColor(51/255, 117/255, 187/255)
      love.graphics.printf(selected_tile, mouse_x + selected_tile_x_offset + (game_screen_width/(t_x * 2)) - 250 * 1, mouse_y  + selected_tile_y_offset  - 13, 500, 'center', 0, 1, 1) --mouse_x +  selected_tile_x_offset + (- 2) * (game_screen_width/t_x) + (game_screen_width/42) - 100, mouse_y  + selected_tile_y_offset  - 17, 500, 'center')
    end
    flag = true
    for i = 1, t_x do
      if get_char(fixed_tiles, i) == '@' and (get_char(tiles[7], i) == '@' or get_char(tiles[7], i) == ' ') then
        flag = false
      end
    end
    if flag == true then
      love.graphics.setColor(1, 1, 1, 1)
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
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_positive_numbers, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_numbers_spelling, 180, 110, 1200, 'left')
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.setFont(font_large_title)
    local y_offset = 0
    local x_scale = 1
    for y = 1, game_table_rows do
      for x = 1, 2 do
        if game_table[y][x].selected == true then
          love.graphics.setColor(172/255, 216/255, 251/255, 0.8)
        else
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
        end
        if game_table[y][x].completed == true then
          love.graphics.setColor(132/255, 220/255, 150/255, 1)
        end
        love.graphics.rectangle('fill', x * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)-2, (game_screen_height / 6)-2, 15, 15)
        love.graphics.setColor(51/255, 117/255, 187/255)
        ---
        love.graphics.setFont(font_large_title)
        y_offset = 0
        x_scale = 1
        love.graphics.printf(game_table[y][x].content,  (x) * (game_screen_width/12) + (game_screen_width/24) - 450 * x_scale, (y+1) * (game_screen_height / 6) + 15 + y_offset + game_table_y_offset, 900, 'center', 0, x_scale, 1)
        if game_table[y][x+2].selected == true then
          love.graphics.setColor(172/255, 216/255, 251/255, 0.8)
        else
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
        end
        if game_table[y][x+2].completed == true then
          love.graphics.setColor(132/255, 220/255, 150/255, 1)
        end
        if x == 1 then
          love.graphics.rectangle('fill', (x+2) * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)*4-2, (game_screen_height / 6)-2, 15, 15)
        else
          love.graphics.rectangle('fill', (x+5) * (game_screen_width/12), (y+1) * (game_screen_height / 6) + game_table_y_offset, (game_screen_width/12)*4-2, (game_screen_height / 6)-2, 15, 15)
        end
        love.graphics.setColor(51/255, 117/255, 187/255)
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
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_positive_numbers, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_shopping_list, 180, 110, 1200, 'left')
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.draw(image_shopping_basket, game_screen_width - 195, game_screen_height - 172)
    --
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_shopping_list, 800, (game_screen_height / 15) * 3, 1200, 'left')
    love.graphics.setColor(1, 1, 1, 1)
    local y_position = (game_screen_height / 15) * 4
    for k, v in pairs(items_needed) do
      if selected_level < 3 then
        love.graphics.draw(fruits_vegs_images[items_needed[k].item], 900, y_position, 0.75, 0.75)
      end
      love.graphics.setColor(0, 0.15, 0.25)
      if selected_level < 3 then
        love.graphics.printf(items_needed[k].quantity .. "       " .. items_needed[k].name, 840, y_position + 4, 1200, 'left', 0, 0.9)
      else
        love.graphics.printf(items_needed[k].quantity .. " " .. items_needed[k].name, 840, y_position + 4, 1200, 'left', 0, 0.9)
      end
      love.graphics.setColor(1, 1, 1, 1)
      y_position = y_position + (game_screen_height / 15)
    end
    love.graphics.setColor(0.7, 0.05, 0.09, 1)
    love.graphics.rectangle('line', (game_screen_width/t_x) * 9, (game_screen_height / 10) * 7, (game_screen_width/t_x) * 12 - 4, (game_screen_height / 10) * 3 - 4)
    love.graphics.setColor(1, 1, 1, 1)
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
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_addition, 180, 60, 1200, 'left')
  elseif current_window == 17 then -- Find missing number
    love.graphics.setFont(font_small_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_addition, 180, 60, 1200, 'left')
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_find_missing_number, 180, 110, 1200, 'left')
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.setFont(font_large_title)
    local x_scale = 1
    for x = 1, 15 do
      for y = 1, 10 do
        local byteoffset = utf8.offset(tiles[y], x)
        local byteoffset_b = utf8.offset(tiles[y], x+1)
        if get_char(fixed_tiles[y], x) == '@' then --and (string.sub(tiles[y], byteoffset, byteoffset_b - 1) == ' ' or string.sub(tiles[y], byteoffset, byteoffset_b - 1) == '@') then
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
          love.graphics.rectangle('fill', x * (game_screen_width/15), y * (game_screen_height / 10), (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(1, 1, 1, 1)
          love.graphics.rectangle('fill', x * (game_screen_width/15)+5, y * (game_screen_height / 10)+5, (game_screen_width/15)-2-10, (game_screen_height / 10)-2-10, 10, 10)
        end
        if get_char(tiles[y], x) ~= ' ' and get_char(tiles[y], x) ~= '@' then
          love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
          love.graphics.rectangle('fill', x * (game_screen_width/15), y * (game_screen_height / 10), (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
          love.graphics.setColor(51/255, 117/255, 187/255)
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
      love.graphics.setColor(172/255, 216/255, 251/255, 0.5)
      love.graphics.rectangle('fill', mouse_x + selected_tile_x_offset, mouse_y + selected_tile_y_offset, (game_screen_width/15)-2, (game_screen_height / 10)-2, 15, 15)
      love.graphics.setColor(51/255, 117/255, 187/255)
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
    love.graphics.setColor(1, 1, 1, 1)
    if get_char(tiles[3], 7) ~= " " and
       get_char(tiles[4], 7) ~= " " and
       get_char(tiles[5], 7) ~= " " and
       get_char(tiles[6], 7) ~= " " and
       get_char(tiles[7], 7) ~= " " then
     for i = 3, 7 do
        if tile_numbers[get_char(tiles[i], 7)] == tile_numbers[char(ord("b") + ((i-3) * 3))] then
          love.graphics.draw(image_correct, (game_screen_width / t_x) * 7 + 20, (game_screen_height / 10) * i)
        else
          love.graphics.draw(image_wrong, (game_screen_width / t_x) * 7 + 20, (game_screen_height / 10) * i)
        end
      end
    end
    if (tile_numbers[get_char(tiles[3], 7)] == tile_numbers["b"]) and
       (tile_numbers[get_char(tiles[4], 7)] == tile_numbers["e"]) and
       (tile_numbers[get_char(tiles[5], 7)] == tile_numbers["h"]) and
       (tile_numbers[get_char(tiles[6], 7)] == tile_numbers["k"]) and
       (tile_numbers[get_char(tiles[7], 7)] == tile_numbers["n"]) then
         message = "congrats"
    end
  elseif current_window == 18 then -- Level select
    love.graphics.setFont(font_large_title)
    love.graphics.setColor(0, 0.15, 0.25)
    love.graphics.printf(s_level .. ": " .. selected_level, 180, 60, 1920, 'left')
  end------------------------------

  if current_window >= 3 then
    love.graphics.setColor(62/255, 120/255, 146/255)
    love.graphics.rectangle('fill', 0, 0, game_screen_width, 40)
    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(font_interface_bold)
    love.graphics.print("eduActiv8", 10, -3)
    love.graphics.setFont(font_interface)
    love.graphics.printf(s_level .. ": " .. selected_level, game_screen_width / 2 - 450, -7, 900, 'center')
    love.graphics.printf(s_logged_user .. username, 1600 - 75 - 500, -7, 500, 'right')

    if get_score_for_game(current_window) ~= nil then
      love.graphics.setFont(font_small_title)
      love.graphics.setColor(0, 0.15, 0.25)
      love.graphics.printf(get_score_for_game(current_window) .. "/" .. get_max_score_for_game(current_window), -40, 60, game_screen_width, 'right')
      love.graphics.setColor(172/255, 216/255, 251/255)
      love.graphics.rectangle('fill', 1270, 87, 385/2, 26)
      if get_score_for_game(current_window) > 0 then
        love.graphics.setColor(51/255, 116/255, 171/255, 1)
        love.graphics.rectangle('fill', 1270, 87, get_score_for_game(current_window) * ((385/2) / get_max_score_for_game(current_window)), 26)
      end
      love.graphics.setColor(1, 1, 1, 1)
      love.graphics.draw(image_progress_bar, 1270, 87, 0, 0.5, 0.5)
    end
  end

  draw_all_buttons()


  for k, v in pairs(buttons) do
    if mouse_on_button(k) then
      love.graphics.setColor(1, 1, 1, 0.3)
      if v.button_r == nil then
        love.graphics.rectangle('fill', v.button_x - 20 - v.button_width / 2, v.button_y - 20, v.button_width + 40, 40)
      else
        --love.graphics.rectangle('fill', v.button_x - v.button_r, v.button_y - v.button_r, v.button_r * 2, v.button_r * 2)
        love.graphics.circle('fill', v.button_x, v.button_y, v.button_r )
        love.graphics.setColor(241/255, 91/255, 2/255, 1)
        love.graphics.setFont(font_small_title)
        love.graphics.printf(v.button_caption, 0, game_screen_height - 100, game_screen_width, 'center')
      end
    end
  end
  love.graphics.setColor(1, 1, 1, 1)

  if message ~= "" then
    if message == "congrats" then
      love.graphics.setColor(1, 1, 1, 0.7)
      love.graphics.rectangle('fill', 0, 0, game_screen_width, game_screen_height)
      love.graphics.setColor(1, 1, 1, 1)
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
