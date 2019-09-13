

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
    add_button(1, s_translators, 1400, 863, 320)
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
    starting_field = math.floor(starting_field)
    tiles[7] = ""

    for i = 1, starting_field - 1 do
      tiles[7] = tiles[7] .. " "
    end
    tiles[7] = tiles[7] .. animal_name
    for i = starting_field - 1 + utf8.len(animal_name) + 1, t_x + 1 do
      tiles[7] = tiles[7] .. " "
    end
    correct_row = tiles[7]
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
        if get_char(tiles[7], random_nn + starting_field - 1) ~= "@" and get_char(tiles[7], random_nn + starting_field - 1) ~= " " then
          available_letters = available_letters .. get_char(tiles[7], random_nn + starting_field - 1)
          tiles[7] = replace_char(random_nn + starting_field - 1, tiles[7], '@')
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
    tiles[9] = available_letters
    fixed_tiles = tiles[7]
    --tiles[7] = "слкахфасиоалсхфасхфлахслфхлсч"
    selected_tile = ""
    selected_tile_x = 1
    selected_tile_y = 1
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
  elseif index == 13 then -- numbers spelling game
    score_system = true
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 20)
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
        flag = false
        while flag == false do
          flag = true
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
        game_table[y][x + 2].content = number_to_string(game_table[y][x].content)
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
      if y < 2 or y == 10 then
        tiles[y] = "                     "
      elseif y < 10 then
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
      local rf = ord(get_char(tiles[math.random(2, 9)], 1)) --random fruit from tiles
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
      items_needed[i].name = translate_i18n(fruits_vegs_names[rf]:sub(1, utf8.len(fruits_vegs_names[rf]) - 4), quant)
      --table.insert(item_names, translate_i18n(fruits_vegs_names[rf]:sub(1, utf8.len(fruits_vegs_names[rf]) - 4)))
    end
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
    selected_tile = ""
  elseif index == 16 then -- Addition Games
    add_big_button(402, icon_back, 80, 110, 45, 0.3, false, 0, 0, 11)
    add_big_button(1, icon_m1_1_2_3, 800 + 300, 310, 90, 1, false, get_max_score_for_game(17), get_score_for_game(17), 17, s_find_missing_number) --find missing number
    --add_big_button(2, icon_m1_1_1_3, 800 + 200, 310, 90, 1, false, 8, 0, 15) --
  elseif index == 17 or index == 29 or index == 30 then -- Find missing number
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
    if index == 17 then
      tiles[3] = "    a+ =c b          "
      tiles[4] = "    d+ =f e          "
      tiles[5] = "    g+ =i h          "
      tiles[6] = "    j+ =l k          "
      tiles[7] = "    m+ =o n          "
    end
    tiles[8] = "                     "
    tiles[9] = "                     "
    tiles[10]= "                     "
    if index == 29 then
      tiles[3] = "    a+b=  c          "
      tiles[4] = "    d+e=  f          "
      tiles[5] = "    g+h=  i          "
      tiles[6] = "    j+k=  l          "
      tiles[7] = "    m+n=  o          "
    end
    if index == 30 then
      tiles[3] = "    c-b=  a          "
      tiles[4] = "    f-e=  d          "
      tiles[5] = "    i-h=  g          "
      tiles[6] = "    l-k=  j          "
      tiles[7] = "    o-n=  m          "
    end

    fixed_tiles = {}
    for k in pairs (fixed_tiles) do
        fixed_tiles[k] = nil
    end
    fixed_tiles[0] = "                     "
    fixed_tiles[1] = "                     "
    fixed_tiles[2] = "                     "
    if index == 17 then
      fixed_tiles[3] = "    XX@XX            "
      fixed_tiles[4] = "    XX@XX            "
      fixed_tiles[5] = "    XX@XX            "
      fixed_tiles[6] = "    XX@XX            "
      fixed_tiles[7] = "    XX@XX            "
    end
    fixed_tiles[8] = "                     "
    fixed_tiles[9] = "                     "
    fixed_tiles[10]= "                     "
    if index == 29 or index == 30 then
      fixed_tiles[3] = "    XXXX@            "
      fixed_tiles[4] = "    XXXX@            "
      fixed_tiles[5] = "    XXXX@            "
      fixed_tiles[6] = "    XXXX@            "
      fixed_tiles[7] = "    XXXX@            "
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

    for i = 3, 7 do
      j = i
      while j == i do
        j = math.random(3, 7)
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
    add_big_button(11,icon_m2,          880, 595, 57, 0.5, false, 0, 0, nil, s_shapes_and_solids, true)
    add_big_button(12,icon_m5,          920, 745, 57, 0.5, false, 0, 0, nil, s_time, true)
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
    selected_tile = ""
    selected_tile_x = 0
    selected_tile_y = 0
    selected_tile_x_offset = 0
    selected_tile_y_offset = 0
    for i = 1, t_y do
      tiles[i] = "                "
    end
    pattern_y_pos = math.ceil(t_y / 2) - 1
    tiles[pattern_y_pos] = patterns[current_pattern]
    tiles[pattern_y_pos + 2] = patterns[current_pattern]
    tuka
    --for i = 1, utf8len(patterns[current_pattern]) do
    --  local rn = math.random(1, utf8len(patterns[current_pattern]))
    --  while get_char(tiles[pattern_y_pos], rn) ~= " " do
    --    rn = math.random(1, utf8len(patterns[current_pattern]))
    --  end
    --  replace_char(rn, tiles[pattern_y_pos + 2], get_char(tiles[pattern_y_pos], i))
    --end
    if current_pattern == 1 then
      fixed_tiles = "XXXXXX@@"
    elseif current_pattern == 9 then
      fixed_tiles = "XXXXXXXXX@@@"
    else
      fixed_tiles = "XXXXXXXXXXXXXXXX"
    end
  end--------------------------------------------------------


  if index >= 3 then
    add_big_button(401, icon_logout, 1600 - 22, 20, 25, 1, true)
  end
end
