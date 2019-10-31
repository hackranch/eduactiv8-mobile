--local gettext = require 'lgettext'

--local _ = gettext.gettext

--gettext.bindtextdomain('sr', 'res/i18n')
--gettext.bind_textdomain_codeset('sr', 'UTF-8')
--gettext.textdomain('sr')

--lang_sr = gettext.translation('sr', 'res/i18n', {'sr'}, 'UTF-8')

--function translate_i18n(word, index)
--  return word
  --return lang_sr:gettext(word)
--end

if game_updating_translation == true then
  dictionary = {}
  dictionary["english"] = {} --default
  dictionary["catalan"] = {}
  dictionary["german"] = {}
  dictionary["greek"] = {}
  dictionary["english_gb"] = {}
  dictionary["spanish"] = {}
  dictionary["finnish"] = {}
  dictionary["french"] = {}
  dictionary["hebrew"] = {}
  dictionary["italian"] = {}
  dictionary["lakota"] = {}
  dictionary["macedonian"] = {}
  dictionary["polish"] = {}
  dictionary["portuguese"] = {}
  dictionary["russian"] = {}
  dictionary["serbian"] = {}
  dictionary["ukrainian"] = {}
end

function translate_i18n(word, quantity)
  quantity = quantity or 1
  local index = get_plural_index(quantity)
  if game_updating_translation == true then
    local result = {}
    result[0] = "" --word
    local word_found = false
    local word_start = false
    local original_word = word
    word = string.gsub(word, "%(", "%%%(")
    word = string.gsub(word, "%)", "%%%)")
    word = string.gsub(word, "%[", "%%%[")
    word = string.gsub(word, "%]", "%%%]")

    for k, line in pairs(language_file_lines) do
      if word_found == true then
        if string.match(line, "msgstr") then
          word_start = true
        end
        if word_start == true and string.match(line, "msgid") then
          break
        end
        if word_start == true and string.match(line, "\"") and not string.match(line, "\"\"") then
          if string.match(line, 'msgstr') then
            local ch = string.sub(line, 8, 8)
            if ch == "5" then
              result[5] = string.match(line, "\"(.-)\"")
            elseif ch == "4" then
              result[4] = string.match(line, "\"(.-)\"")
            elseif ch == "3" then
              result[3] = string.match(line, "\"(.-)\"")
            elseif ch == "2" then
              result[2] = string.match(line, "\"(.-)\"")
            elseif ch == "1" then
              result[1] = string.match(line, "\"(.-)\"")
            else
              result[0] = string.match(line, "\"(.-)\"")
            end
          end
        end
      end
      if string.match(line, "\"" .. word .. "\"") then
        word_found = true
      end
    end
    if dictionary[global_language][original_word] == nil then
      dictionary[global_language][original_word] = {}
    end
    if result[index] ~= nil then
      --return result[index]
      dictionary[global_language][original_word][index] = result[index]
    else
      --return result[0]
      dictionary[global_language][original_word][index] = result[0]
    end
  else----------------------------------------------------------------------------------
    if dictionary ~= nil then
      --love.window.setTitle(word)
      return dictionary[global_language][word][index]
    else
      return word
    end
  end
end

function get_plural_index(quantity)
  local result = 1
  if quantity == 1 then
    result = 0
  end
  if global_language == "hebrew" then
    if math.fmod(quantity, 100) == 1 then result = 0
    elseif math.fmod(quantity, 100) == 2 then result = 1
    elseif math.fmod(quantity, 100) == 3 or math.fmod(quantity, 100) == 4 then result = 2
    else result = 3
    end
  elseif global_language == "macedonian" then
    if math.fmod(quantity, 10) == 1 and math.fmod(quantity, 100) ~= 11 then result = 0
    else result = 1
    end
  elseif global_language == "polish" then
    if quantity == 1 then result = 0
    elseif (math.fmod(quantity, 10) >= 2 and math.fmod(quantity, 10) <= 4) and (math.fmod(quantity, 100) < 12 or math.fmod(quantity, 100) > 14) then result = 1
    elseif quantity ~= 1 and (math.fmod(quantity, 10) >= 0 and math.fmod(quantity, 10) <= 1) or (math.fmod(quantity, 10) >= 5 and math.fmod(quantity, 10) <= 9) or (math.fmod(quantity, 100) >= 12 and math.fmod(quantity, 100) <= 14) then result = 2
    else result = 3
    end
  elseif global_language == "russian" or global_language == "ukrainian" then
    if (math.fmod(quantity, 10) == 1 and math.fmod(quantity, 100) ~= 11) then result = 0
    elseif (math.fmod(quantity, 10) >= 2 and math.fmod(quantity, 10) <= 4 and (math.fmod(quantity, 100) < 12 or math.fmod(quantity, 100) > 14)) then result = 1
    elseif (math.fmod(quantity, 10) == 0 or (math.fmod(quantity, 10) >= 5 and math.fmod(quantity, 10) <= 9)) or (math.fmod(quantity, 100) >= 11 and math.fmod(quantity, 100) <= 14) then result = 2
    else result = 3
    end
  elseif global_language == "serbian" then
    if math.fmod(quantity, 10) == 1 and math.fmod(quantity, 100) ~= 11 then result = 0
    elseif math.fmod(quantity, 10) >= 2 and math.fmod(quantity, 10) <= 4 and (math.fmod(quantity, 100) < 10 or math.fmod(quantity, 100) >= 20) then result = 1
    else result = 2
    end
  end
  return result
end
