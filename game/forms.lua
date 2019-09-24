

function build_form(index)
  score_system = false
  for k in pairs(buttons) do buttons[k] = nil end
  current_window = index
  if index == 3 then --main menu
    add_big_button(1, icon_language_section, 800 - 300, 580, 100, 0.6)
    add_big_button(2, icon_math_section, 800, 580, 100, 0.6)
    add_big_button(3, icon_games_section, 800 + 300, 580, 100, 0.6)
    add_button(4, s_change_language, 250, 780, 400)
    add_button(5, s_copyright, 250, 850, 400)
    if username == "admin" then
      add_button(6, s_manage_users, 1350, 780, 400)
    end
    add_button(7, s_level .. "...", 1350, 850, 400)
  elseif index == 2 then --login
    text[1] = ""
    text[2] = ""
    add_button(1, s_login, 800, 730, 230)
  elseif index == 4 then --change language
    add_button(1, "English", 800 - 380, 200, 370)
    add_button(2, "American English", 800 - 380, 280 , 370)
    add_button(3, "Català", 800 - 380, 360, 370)
    add_button(4, "Deutsch", 800 - 380, 440, 370)
    add_button(5, "Español", 800 - 380, 520, 370)
    add_button(6, "Français", 800 - 380, 600, 370)
    add_button(7, "Italiano", 800 - 380, 680, 370)
    add_button(8, "Lakȟótiyapi", 800 - 380, 760, 370)
    add_button(9, "Polski", 800 - 380, 840, 370)

    add_button(10, "Português", 800 + 380, 200, 370)
    add_button(11, "Suomalainen", 800 + 380, 280, 370)
    add_button(12, "Eλληνικά", 800 + 380, 360, 370)
    add_button(13, "Русский", 800 + 380, 440, 370)
    add_button(14, "Српски", 800 + 380, 520, 370)
    add_button(15, "Українська", 800 + 380, 600, 370)
    add_button(16, "עִבְרִית",
      800 + 380, 680, 370)

    add_big_button(400, icon_back, 80, 110, 45, 0.3)
  elseif index == 5 then -- Copyright
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    --add_button(1, s_translators, 1400, 863, 320)
    add_button(1, "", 1200, 358, 450, true)
  elseif index == 7 then -- manage users
    text[1] = ""
    text[2] = ""
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_button(1, s_remove, 1100, 545, 320)
    add_button(2, s_save, 1100, 630, 320)
    add_button(3, utf8sub(s_score, 1, utf8len(s_score) - 2) .. "...", 1100, 715, 320)
    row = 1
    for k, v in pairs(usernames) do
      add_button(row + 3, v, 300, 150 + row * 60, 300, true, 'left')
      row = row + 1
    end
  elseif index == 8 then --language section
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_l1, 800, 350, 120, 1, false, 0, 0, nil, s_discover_letters)
    add_big_button(2, icon_l2, 800 - 200, 600, 120, 1, false, 0, 0, nil, s_word_builders)
    add_big_button(3, icon_l3, 800 + 200, 600, 120, 1, false, 0, 0, nil, s_word_matchers)
  elseif index == 9 then --word builders
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 8)
    add_big_button(1, icon_l2_1, 200, 310, 90, 1, false, get_max_score_for_game(12), get_score_for_game(12), 12, s_animals) --5 parts
  elseif index == 10 then --math section
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_m1, 800 - 200, 300, 120, 1, false, 0, 0, 11, s_positive_numbers)
    add_big_button(2, icon_m2, 800 + 200, 300, 120, 1, false, 0, 0, nil, s_shapes_and_solids)
    add_big_button(3, icon_m3, 800 - 400, 650, 120, 1, false, 0, 0, nil, s_symmetry)
    add_big_button(4, icon_m4, 800 +   0, 650, 120, 1, false, 0, 0, nil, s_patterns)
    add_big_button(5, icon_m5, 800 + 400, 650, 120, 1, false, 0, 0, nil, s_time)
  elseif index == 11 then --positive numbers menu
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 10)
    add_big_button(1, icon_m1_1, 800, 350, 120, 1, false, 0, 0, 14, s_basics)
    add_big_button(2, icon_m1_2, 800 - 200, 600, 120, 1, false, 0, 0, 16, s_addition)
    add_big_button(3, icon_m1_3, 800 + 200, 600, 120, 1, false, 0, 0, nil, s_subtraction)
    ---------
  elseif index == 12 then --game word builders Animals
    score_system = true
    --add_big_button(1, icon_l2_1, game_screen_width - 80, 110, 45, 0.3, false, get_max_score_for_game(12), get_score_for_game(12), 12)
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 9)
    t_x = 21
    t_y = 10
    flag_a = false
    try_counter = 1
    --while flag_a == false do
    --  flag_a = false
      animal_name = ""

      local a_names_sorted = {}
      local counter_a = 1
      for k, v in pairs(animals_names) do
        a_names_sorted[counter_a] = {}
        a_names_sorted[counter_a].name = animals_names[k]
        a_names_sorted[counter_a].image = animals_images[k]
        counter_a = counter_a + 1
      end
      for k, v in pairs(a_names_sorted) do
        a_names_sorted[k].name = a_names_sorted[k].name:sub(1, utf8.len(a_names_sorted[k].name) - 4)
        a_names_sorted[k].name = translate_animal(a_names_sorted[k].name)
      end
      table.sort(a_names_sorted, function(a,b) return #a.name<#b.name end)

      while(animal_name == "" or animal_name == nil) do
        random_n = math.random(math.ceil((table_length(a_names_sorted) / 5) * (selected_level - 1)), math.ceil((table_length(a_names_sorted) / 5) * (selected_level)))
        if a_names_sorted[random_n] ~= nil then
          animal_name = a_names_sorted[random_n].name
          animal_image = a_names_sorted[random_n].image
        end

      end

    if utf8.len(animal_name) > 20 then
      t_x = utf8.len(animal_name) + 2
    end

    tiles = {}
    for y = 0, 10 do
        tiles[y] = "                     " .. "               "
    end
    starting_field = (t_x - utf8.len(animal_name)) / 2
    starting_field = math.floor(starting_field) + 1
    tiles[8] = ""

    for i = 1, starting_field - 1 do
      tiles[8] = tiles[8] .. " "
    end
    tiles[8] = tiles[8] .. animal_name
    for i = starting_field - 1 + utf8.len(animal_name) + 1, t_x + 1 do
      tiles[8] = tiles[8] .. " "
    end
    correct_row = tiles[8]
    random_n = selected_level + 1--love.math.random(2, utf8.len(animal_name))
    if random_n > utf8.len(animal_name) then
      random_n = utf8.len(animal_name)
    end

    available_letters = ""
    for i = 1, math.floor((t_x - random_n) / 2) do
      available_letters = available_letters .. " "
    end
    for i = 1, random_n do
      random_nn = love.math.random(1, utf8.len(animal_name))
      local flag = false
      local try_counter = 0
      while flag == false do
        random_nn = love.math.random(1, utf8.len(animal_name))
        if get_char(tiles[8], random_nn + starting_field - 1) ~= "@" and get_char(tiles[8], random_nn + starting_field - 1) ~= " " then
          available_letters = available_letters .. get_char(tiles[8], random_nn + starting_field - 1)
          tiles[8] = replace_char(random_nn + starting_field - 1, tiles[8], '@')
          flag = true
        end
        try_counter = try_counter + 1
        if try_counter > 10 then
          flag = true
        end
      end
    end
    for i = utf8.len(available_letters) + 1, t_x do
      available_letters = available_letters .. " "
    end
    tiles[10] = available_letters
    fixed_tiles = tiles[8]
    --tiles[7] = "слкахфасиоалсхфасхфлахслфхлсч"
    selected_tile = ""
    selected_tile_x = 1
    selected_tile_y = 1
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
  elseif index == 13 or index == 33 then -- numbers spelling game   or   shape matching
    score_system = true
    if index == 13 then
      add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
    elseif index == 33 then
      add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 23)
    end
    game_table = {}
    selected_a = ""
    selected_b = ""
    selected_ax = 1
    selected_ay = 1
    selected_bx = 1
    selected_by = 1
    if selected_level == 1 or selected_level == 2 then
      game_table_rows = 3
      game_table_y_offset = 0
    elseif selected_level == 3 or selected_level == 4 then
      game_table_rows = 4
      game_table_y_offset = -(game_screen_height / 6) / 2
    else -- 5
      game_table_rows = 5
      game_table_y_offset = -(game_screen_height / 6)
    end
    for y = 1, game_table_rows do
      game_table[y] = {}
      for x = 1, 2 do
        game_table[y][x] = {}
        game_table[y][x+2] = {}
      end
    end
    for y = 1, game_table_rows do
      for x = 1, 2 do
        local flag = false
        local second_flag = false
        while flag == false and second_flag == false do
          flag = true
          if index == 13 then
            if selected_level == 1 then
              game_table[y][x].content = math.random(1, 7)
            elseif selected_level == 2 then
              game_table[y][x].content = math.random(0, 10)
            elseif selected_level == 3 then
              game_table[y][x].content = math.random(0, 20)
            elseif selected_level == 4 then
              game_table[y][x].content = math.random(10, 50)
            elseif selected_level == 5 then
              game_table[y][x].content = math.random(10, 100)
            end
          elseif index == 33 then
            game_table[y][x].content = math.random(1, 13)
            while s_shape_matching_names[game_table[y][x].content] == "" do
              game_table[y][x].content = math.random(1, 13)
              second_flag = true
            end
          end
          game_table[y][x].completed = false
          game_table[y][x].selected = false
          for yy = 1, game_table_rows do
            for xx = 1, 2 do
              if (not (xx == x and yy == y)) and game_table[yy][xx] ~= nil and game_table[y][x].content == game_table[yy][xx].content then
                flag = false
              end
            end
          end
        end
        if index == 13 then
          game_table[y][x + 2].content = number_to_string(game_table[y][x].content)
        elseif index == 33 then
          game_table[y][x + 2].content = s_shape_matching_names[game_table[y][x].content]
        end
        game_table[y][x + 2].completed = false
        game_table[y][x + 2].selected = false
      end
    end
    for i = 1, 20 do
      num_a = math.random(1, game_table_rows)
      num_b = math.random(1, game_table_rows)
      temp_n =  game_table[num_a][1]
      game_table[num_a][1] = game_table[num_b][2]
      game_table[num_b][2] = temp_n
    end
    generate_random_colors()
  elseif index == 14 then -- Positive numbers games
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 11)
    add_big_button(1, icon_m1_1_1_8, 800 + 300, 710, 90, 1, false, get_max_score_for_game(13), get_score_for_game(13), 13, s_numbers_spelling) --number spelling 6 parts
    add_big_button(2, icon_m1_1_1_3, 800 + 200, 310, 90, 1, false, get_max_score_for_game(15), get_score_for_game(15), 15, s_shopping_list) --shopping list 8 parts
  elseif index == 15 then -- Shopping List
    score_system = true
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
    t_x = 21
    t_y = 10
    tiles = {}
    for y = 0, 10 do
      if y < 3 then
        tiles[y] = "                     "
      else
        local rf = math.random(1, 13) --random fruit
        local flag = false

        while flag == false do
          flag = true
          for i = 0, y-1 do
            if ord(tiles[i]) == rf then flag = false end
          end
          if flag == false then
            rf = math.random(1, 13) --random fruit
          end
        end

        local rfc = char(rf)
        tiles[y] = rfc .. rfc .. rfc .. rfc .. rfc .. rfc .. rfc .. "              "
      end
    end
    items_needed = {}
    for k in pairs (items_needed) do
      items_needed[k] = nil
    end
    for i = 1, selected_level + 1 do------ difficulty
      items_needed[i] = {}
      local rf = ord(get_char(tiles[math.random(3, 10)], 1)) --random fruit from tiles
      if i > 1 then
        local flag = false
        while flag == false do
          flag = true
          for j = 1, i-1 do
            if items_needed[j].item == rf then flag = false end
          end
          if flag == false then
            rf = ord(get_char(tiles[math.random(2, 9)], 1))
          end
        end
      end
      items_needed[i].item = rf
      if selected_level == 1 then
        items_needed[i].quantity = math.random(1, 4)
      elseif selected_level == 2 then
        items_needed[i].quantity = math.random(1, 5)
      elseif selected_level == 3 then
        items_needed[i].quantity = math.random(1, 6)
      else -- 4, 5
        if i < 5 then
          items_needed[i].quantity = math.random(1, 7)
        else
          items_needed[i].quantity = math.random(1, 4)
        end
      end
      local quant = 0
      if items_needed[i].quantity > 1 then
        quant = 1
      end
      items_needed[i].name = ""
      if fruits_vegs_names[rf] ~= nil then
        items_needed[i].name = translate_i18n(fruits_vegs_names[rf]:sub(1, utf8.len(fruits_vegs_names[rf]) - 4), quant)
      end
      if items_needed[i].name == "" then
        items_needed[i].name = "?"
      end
      --table.insert(item_names, translate_i18n(fruits_vegs_names[rf]:sub(1, utf8.len(fruits_vegs_names[rf]) - 4)))
    end
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
    selected_tile = ""
  elseif index == 16 then -- Addition Games
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 11)
    add_big_button(1, icon_m1_1_2_3, 800 + 300, 310, 90, 1, false, get_max_score_for_game(17), get_score_for_game(17), 17, s_find_missing_number) --find missing number
    --add_big_button(2, icon_m1_1_1_3, 800 + 200, 310, 90, 1, false, 8, 0, 15) --
  elseif index == 17 or index == 29 or index == 30 then -- Find missing number  - find solution
    score_system = true
    if index == 17 then
      add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
    elseif index == 29 or index == 30 then
      add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 22)
    end
    t_x = 15
    t_y = 10
    tiles = {}
    tiles[0] = "                     "
    tiles[1] = "                     "
    tiles[2] = "                     "
    tiles[3] = "                     "
    if index == 17 then
      tiles[4] = "    a+ =c b          "
      tiles[5] = "    d+ =f e          "
      tiles[6] = "    g+ =i h          "
      tiles[7] = "    j+ =l k          "
      tiles[8] = "    m+ =o n          "
    end
    tiles[9] = "                     "
    tiles[10] = "                     "
    if index == 29 then
      tiles[4] = "    a+b=  c          "
      tiles[5] = "    d+e=  f          "
      tiles[6] = "    g+h=  i          "
      tiles[7] = "    j+k=  l          "
      tiles[8] = "    m+n=  o          "
    end
    if index == 30 then
      tiles[4] = "    c-b=  a          "
      tiles[5] = "    f-e=  d          "
      tiles[6] = "    i-h=  g          "
      tiles[7] = "    l-k=  j          "
      tiles[8] = "    o-n=  m          "
    end

    fixed_tiles = {}
    for k in pairs (fixed_tiles) do
        fixed_tiles[k] = nil
    end
    fixed_tiles[0] = "                     "
    fixed_tiles[1] = "                     "
    fixed_tiles[2] = "                     "
    fixed_tiles[3] = "                     "
    if index == 17 then
      fixed_tiles[4] = "    XX@XX            "
      fixed_tiles[5] = "    XX@XX            "
      fixed_tiles[6] = "    XX@XX            "
      fixed_tiles[7] = "    XX@XX            "
      fixed_tiles[8] = "    XX@XX            "
    end
    fixed_tiles[9] = "                     "
    fixed_tiles[10] = "                     "
    if index == 29 or index == 30 then
      fixed_tiles[4] = "    XXXX@            "
      fixed_tiles[5] = "    XXXX@            "
      fixed_tiles[6] = "    XXXX@            "
      fixed_tiles[7] = "    XXXX@            "
      fixed_tiles[8] = "    XXXX@            "
    end

    tile_numbers = {}
    local min_num = 1
    local max_num = 10
    if selected_level == 1 then
      min_num = 2
      max_num = 10
    elseif selected_level == 2 then
      min_num = 10
      max_num = 20
    elseif selected_level == 3 then
      min_num = 20
      max_num = 99
    elseif selected_level == 4 then
      min_num = 99
      max_num = 999
    else
      min_num = 999
      max_num = 9999
    end
    tile_numbers["c"] = math.random(min_num, max_num)
    tile_numbers["f"] = math.random(min_num, max_num)
    tile_numbers["i"] = math.random(min_num, max_num)
    tile_numbers["l"] = math.random(min_num, max_num)
    tile_numbers["o"] = math.random(min_num, max_num)

    tile_numbers["a"] = math.random(1, tile_numbers["c"] - 1)
    tile_numbers["d"] = math.random(1, tile_numbers["f"] - 1)
    tile_numbers["g"] = math.random(1, tile_numbers["i"] - 1)
    tile_numbers["j"] = math.random(1, tile_numbers["l"] - 1)
    tile_numbers["m"] = math.random(1, tile_numbers["o"] - 1)

    tile_numbers["b"] = tile_numbers["c"] - tile_numbers["a"]
    tile_numbers["e"] = tile_numbers["f"] - tile_numbers["d"]
    tile_numbers["h"] = tile_numbers["i"] - tile_numbers["g"]
    tile_numbers["k"] = tile_numbers["l"] - tile_numbers["j"]
    tile_numbers["n"] = tile_numbers["o"] - tile_numbers["m"]

    tile_numbers["="] = "="
    tile_numbers["+"] = "+"
    tile_numbers["-"] = "-"
    tile_numbers[" "] = 999999

    for i = 4, 8 do
      j = i
      while j == i do
        j = math.random(4, 8)
      end
      local char_a = get_char(tiles[i], 11)
      local char_b = get_char(tiles[j], 11)
      tiles[i] = replace_char(11, tiles[i], char_b)
      tiles[j] = replace_char(11, tiles[j], char_a)
    end
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
    selected_tile = ""
  elseif index == 18 then
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_button(1, s_level .. " 1", 800, 300, 370)
    add_button(2, s_level .. " 2", 800, 400, 370)
    add_button(3, s_level .. " 3", 800, 500, 370)
    add_button(4, s_level .. " 4", 800, 600, 370)
    add_button(5, s_level .. " 5", 800, 700, 370)
  elseif index == 19 then -- main menu (new)
    if username == "admin" then
      add_button(7, s_level .. "...", 350, 660, 485)
      add_button(4, s_change_language, 350, 745, 485)
      add_button(5, s_copyright, 350, 830, 485)
      add_button(6, s_manage_users, 350, 575, 485)
    else
      add_button(7, s_level .. "...", 350, 660 - 40, 485)
      add_button(4, s_change_language, 350, 745 - 40, 485)
      add_button(5, s_copyright, 350, 830 - 40, 485)
    end

    add_big_button(8, icon_m1,          760, 145, 57, 0.5, false, 0, 0, 20,  s_numbers, true)
    add_big_button(9, icon_m4,          800, 295, 57, 0.5, false, 0, 0, 21, s_patterns, true)
    add_big_button(10,icon_ico_g_0303,  840, 445, 57, 0.5, false, 0, 0, 22,  s_basic_operations, true)
    add_big_button(11,icon_m2,          880, 595, 57, 0.5, false, 0, 0, 23, s_shapes_and_solids, true)
    add_big_button(12,icon_m5,          920, 745, 57, 0.5, false, 0, 0, 24, s_time, true)
  elseif index == 20 then -- numbers
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    if selected_level <= 2 then
      add_big_button(1, icon_ico_g_0300, 800 - 300, 450, 90, 1, false, get_max_score_for_game(27), get_score_for_game(27), 27, s_learn_numbers_with_flashcard) --learn numbers with flashcards 1 part
    else
      add_big_button(1, icon_ico_g_0325, 800 - 300, 450, 90, 1, false, get_max_score_for_game(28), get_score_for_game(28), 28, s_numbers_spelling .. " (" .. s_demonstration .. ")") --learn numbers with flashcards 1 part
    end
    add_big_button(2, icon_m1_1_1_8,   800      , 450, 90, 1, false, get_max_score_for_game(13), get_score_for_game(13), 13, s_numbers_spelling) --number spelling 6 parts
    add_big_button(3, icon_m1_1_1_3,   800 + 300, 450, 90, 1, false, get_max_score_for_game(15), get_score_for_game(15), 15, s_shopping_list) --shopping list 8 parts
    --add_big_button(3, icon_m1_1_2_3, 800 + 300, 450, 90, 1, false, get_max_score_for_game(17), get_score_for_game(17), 17, s_find_missing_number) --find missing number
  elseif index == 21 then -- patterns
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_ico_g_2200, 800 - 200, 450, 90, 1, false, get_max_score_for_game(31), get_score_for_game(31), 31, s_image_patterns) --image patterns
    --add_big_button(2, icon_ico_g_0310, 800 + 200, 450, 90, 1, false, get_max_score_for_game(30), get_score_for_game(30), 30, s_find_solution .. " - " .. s_subtraction) --find solution - subtraction
  elseif index == 22 then -- basic operations
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_ico_g_0309, 800 - 200, 450, 90, 1, false, get_max_score_for_game(29), get_score_for_game(29), 29, s_find_solution .. " - " .. s_addition) --find solution - addition
    add_big_button(2, icon_ico_g_0310, 800 + 200, 450, 90, 1, false, get_max_score_for_game(30), get_score_for_game(30), 30, s_find_solution .. " - " .. s_subtraction) --find solution - subtraction
  elseif index == 23 then -- shapes
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_ico_g_0500, 800 - 300, 450, 90, 1, false, get_max_score_for_game(32), get_score_for_game(32), 32, s_learn_shapes_with_flashcards) --learn shapes with flashcards
    add_big_button(2, icon_ico_g_0504, 800      , 450, 90, 1, false, get_max_score_for_game(33), get_score_for_game(33), 33, s_shape_matching) --shape matching
    add_big_button(3, icon_ico_g_0502, 800 + 300, 450, 90, 1, false, get_max_score_for_game(34), get_score_for_game(34), 34, s_shape_maker) --shape maker
  elseif index == 24 then -- time
    add_big_button(400, icon_back, 80, 110, 45, 0.3)
    add_big_button(1, icon_m5, 800 - 300,       450, 90, 1, false, get_max_score_for_game(35), get_score_for_game(35), 35, s_how_clock_works) --how clock works
    add_big_button(2, icon_ico_g_1004, 800    , 450, 90, 1, false, get_max_score_for_game(36), get_score_for_game(36), 36, s_learn_to_set_the_clock) --learn to set the clock
    add_big_button(3, icon_ico_g_1006, 800 + 300, 450, 90, 1, false, get_max_score_for_game(37), get_score_for_game(37), 37, s_time_matching) --time_matching
  elseif index == 25 then -- Translators credits
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 5)
  elseif index == 26 then --user score
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 7)
  elseif index == 27 then --learn numbers with flashcards game
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
    --add_big_button(1, nil, 200, 200, 40, 1, true, 0, 0, nil, "1")
    for i = 1, 10 do
      add_big_button(i, nil, 40 + game_screen_width / 2 - 80 * 5 + (i - 1) * 80, 200, 38, 1, true, 0, 0, nil, i)
    end
    for i = 1, 10 do
      add_big_button(i + 10, nil, 40 + game_screen_width / 2 - 80 * 5 + (i - 1) * 80, 820, 38, 1, true, 0, 0, nil, i + 10)
    end
    add_big_button(21, nil, 180, 510, 38, 1, true, 0, 0, nil, "⟨")
    add_big_button(22, nil, game_screen_width - 180, 510, 38, 1, true, 0, 0, nil, "⟩")
    flashcards_number = 1
    flashcards_opened = {}
    flashcards_opened[1] = true
    for i = 2, 20 do
      flashcards_opened[i] = false
    end
  elseif index == 28 then --numbers spelling (table) (1 - 100)
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
    number_start = 0
    add_big_button(1, nil, 180, 510, 38, 1, true, 0, 0, nil, "⟨")
    add_big_button(2, nil, game_screen_width - 180, 510, 38, 1, true, 0, 0, nil, "⟩")
    numbers_opened = {}
    numbers_opened[0] = true
    for i = 1, 9 do
      numbers_opened[i*10] = false
    end
  --elseif index == 29 then --find solution - addition
    --add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 22)
  elseif index == 31 then -- image patterns
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 21)
    score_system = true
    patterns = {}
    patterns[1] = "abababab"
    patterns[2] = "abababab"
    patterns[3] = "ababababab"
    patterns[4] = "ababababab"
    patterns[5] = "ababababab"
    patterns[6] = "ababababab"
    patterns[7] = "ababababab"
    patterns[8] = "ababababab"
    patterns[9] = "abaabaabaaba"
    patterns[10]= "abaabaabaaba"
    patterns[11]= "aabaabaabaab"
    patterns[12]= "abcabcabcabc"
    patterns[13]= "abcabcabcabc"
    patterns[14]= "aabaabaabaab"
    patterns[15]= "abbabbabbabbabb"
    patterns[16]= "abbabbabbabbabb"
    patterns[17]= "abccabccabccabcc"
    patterns[18]= "abcbabcbabcbabcb"
    patterns[19]= "aabbaabbaabbaabb"
    patterns[20]= "abcbabcbabcbabcb"
    patterns[21]= "abcdabcdabcdabcd"
    patterns[22]= "abbbabbbabbbabbb"
    patterns_missing_fields = {2, 2, 4, 4, 6, 6, 7, 7, 3, 3, 3, 3, 5, 6, 10, 11, 4, 4, 4, 8, 8, 6, 6}
    if selected_level == 1 then
      current_pattern = 1
    elseif selected_level == 2 then
      current_pattern = 4
    elseif selected_level == 3 then
      current_pattern = 9
    elseif selected_level == 4 then
      current_pattern = 12
    elseif selected_level == 5 then
      current_pattern = 15
    end
    current_pattern = current_pattern + get_score_for_game(31)
    t_x = utf8len(patterns[current_pattern])
    t_y = math.ceil(t_x * 0.5625)
    tiles = {}
    fixed_tiles = {}
    selected_tile = ""
    selected_tile_x = 0
    selected_tile_y = 0
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
    for i = 1, t_y do
      tiles[i] = "                "
      fixed_tiles[i] = "                "
    end
    pattern_y_pos = math.ceil(t_y / 2) - 1
    tiles[pattern_y_pos] = patterns[current_pattern]
    correct_row = patterns[current_pattern]
    tiles[pattern_y_pos + 2] = patterns[current_pattern]
    for i = 1, utf8len(patterns[current_pattern]) do
      local rn = math.random(1, utf8len(patterns[current_pattern]))
      local rnn = math.random(1, utf8len(patterns[current_pattern]))
      local tmpc = get_char(tiles[pattern_y_pos + 2], rn)
      tiles[pattern_y_pos + 2] = replace_char(rn, tiles[pattern_y_pos + 2], get_char(tiles[pattern_y_pos + 2], rnn))
      tiles[pattern_y_pos + 2] = replace_char(rnn,tiles[pattern_y_pos + 2], tmpc)
    end
    if current_pattern == 1 then
      fixed_tiles[pattern_y_pos] = "XXXXXX@@"
      tiles[pattern_y_pos] = "ababab  "
    elseif current_pattern == 9 then
      fixed_tiles[pattern_y_pos] = "XXXXXXXXX@@@"
      tiles[pattern_y_pos] = "abaabaaba   "
    else
      fixed_tiles[pattern_y_pos] = ""
      for i = 1, utf8len(patterns[current_pattern]) do
        fixed_tiles[pattern_y_pos] = fixed_tiles[pattern_y_pos] .. "X"
      end
      for i = 1, patterns_missing_fields[current_pattern] do
        local rn = math.random(1, utf8len(fixed_tiles[pattern_y_pos]))
        fixed_tiles[pattern_y_pos] = replace_char(rn, fixed_tiles[pattern_y_pos], "@")
        tiles[pattern_y_pos] = replace_char(rn, tiles[pattern_y_pos], " ")
      end
    end
    local rn = math.random(1, 3)
    local image_array = {}
    if rn == 1 then
      image_array = sport_images
    elseif rn == 2 then
      image_array = animals_images
    else
      image_array = clothes_images
    end
    rn = math.random(1, table_length(image_array) - 3)
    pattern_images = {}
    pattern_images["a"] = image_array[rn]
    pattern_images["b"] = image_array[rn + 1]
    pattern_images["c"] = image_array[rn + 2]
    pattern_images["d"] = image_array[rn + 3]
  elseif index == 32 then -- learn shapes with flashcards
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 23)
    for i = 1, 15 do
      add_big_button(i, icon_shapes[i], 800 - (100 * 7.5) + (i - 1) * 100 + 50, 250, 50, 1, true)
    end
    selected_shape = 1
    shapes_opened = {}
    for i = 1, 15 do
      shapes_opened[i] = false
    end
    add_big_button(16, nil, 180, 510, 38, 1, true, 0, 0, nil, "⟨")
    add_big_button(17, nil, game_screen_width - 180, 510, 38, 1, true, 0, 0, nil, "⟩")
  elseif index == 33 then -- shape matching
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 23)
  elseif index == 34 then --  shape maker
    score_system = true
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 23)
    add_big_button(1, icon_quads, 100, 300, 50, 1, true)
    add_big_button(2, icon_triangles, 100, 450, 50, 1, true)
    add_big_button(3, icon_circles, 100, 600, 50, 1, true)
    selected_shape_icon = 1
    coordinates_quads = {}
    coordinates_triangles = {}
    coordinates_circles = {}
    coordinates_shape_names = {}
    generate_random_colors()
  elseif index == 35 or index == 36 then -- how clock works, learn to set the clock
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 24)
    if index == 36 then
      score_system = true
    end
    clock_hour = 3
    clock_min = 0
    if index == 36 then
      clock_hour = 6
    end
    selected_hand = 0
    clock_changes = 0
    if index == 36 then
      goal_hour = math.random(1, 12)
      goal_min = math.random(0, 59)
    end
    add_big_button(4, nil, 1064, 455 - 70, 38, 1, true, 0, 0, nil, "▲")
    add_big_button(5, nil, 1064, 455 + 70, 38, 1, true, 0, 0, nil, "▼")
    add_big_button(6, nil, 1227, 455 - 70, 38, 1, true, 0, 0, nil, "▲")
    add_big_button(7, nil, 1227, 455 + 70, 38, 1, true, 0, 0, nil, "▼")
  elseif index == 37 then --time matching
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 24)
    score_system = true
    time_clocks = {}
    time_words = {}
    selected_clock = {}
    selected_words = {}
    selected_clock.hour = -1
    selected_clock.min = 0
    selected_clock.index = 0
    selected_words.content = ""
    selected_words.index = 0
    for i = 1, 6 do
      local rh = math.random(1, 12)
      local rm = math.random(0, 59)
      time_clocks[i] = {}
      time_clocks[i].hour = rh
      time_clocks[i].min = rm
      time_words[i] = time_to_string_short(rh, rm)
    end
    for i = 1, 6 do
      local rn = math.random(1, 6)
      local temp_time = time_words[i]
      time_words[i] = time_words[rn]
      time_words[rn] = temp_time
    end
    for i = 1, 6 do
      local y = 0
      local x = 0
      if i > 3 then
        y = 288
        x = -(288 * 3)
      end
      --add_big_button(i, nil, 196 + (i - 1) * 288 + x, 376 + y, 288 / 2 - 2, 1, true, 0, 0, nil, "")
      --add_button(b_index, button_text, button_x, button_y, button_width, white, alignment, height, button_form, button_color)
      add_button(i, " ", 196 + (i - 1) * 288 + x, 376 + y, 288 - 4, false, 'center', 288 - 4, 2, color["light_blue_50"])
      add_button(i + 16, time_words[i], 1245, 282 + (i - 1) * 96, 627, false, 'center', 96 - 4, 2, color["light_blue_50"])
    end
  end--------------------------------------------------------


  if index >= 3 then
    add_big_button(401, icon_logout, 1600 - 22, 20, 25, 1, true)
  end
end
