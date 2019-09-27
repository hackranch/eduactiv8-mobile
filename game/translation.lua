function translate_i18n(word, index)
  local result = {}
  result[0] = "" --word

  local word_found = false
  local word_start = false

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
          if get_char(line, 8) == "5" then
            result[5] = string.match(line, "\"(.-)\"")
          elseif get_char(line, 8) == "4" then
            result[4] = string.match(line, "\"(.-)\"")
          elseif get_char(line, 8) == "3" then
            result[3] = string.match(line, "\"(.-)\"")
          elseif get_char(line, 8) == "2" then
            result[2] = string.match(line, "\"(.-)\"")
          elseif get_char(line, 8) == "1" then
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

  if result[index] ~= nil then
    return result[index]
  else
    return result[0]
  end
end
