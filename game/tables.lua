local utf8 = require("utf8")

function table.show(t, name, indent)
   local cart     -- a container
   local autoref  -- for self references

   --[[ counts the number of elements in a table
   local function tablecount(t)
      local n = 0
      for _, _ in pairs(t) do n = n+1 end
      return n
   end
   ]]
   -- (RiciLake) returns true if the table is empty
   local function isemptytable(t) return next(t) == nil end

   local function basicSerialize (o)
      local so = tostring(o)
      if type(o) == "function" then
         local info = debug.getinfo(o, "S")
         -- info.name is nil because o is not a calling level
         if info.what == "C" then
            return string.format("%q", so .. ", C function")
         else
            -- the information is defined through lines
            return string.format("%q", so .. ", defined in (" ..
                info.linedefined .. "-" .. info.lastlinedefined ..
                ")" .. info.source)
         end
      elseif type(o) == "number" or type(o) == "boolean" then
         return so
      else
         return string.format("%q", so)
      end
   end

   local function addtocart (value, name, indent, saved, field)
      indent = indent or ""
      saved = saved or {}
      field = field or name

      cart = cart .. indent .. field

      if type(value) ~= "table" then
         cart = cart .. " = " .. basicSerialize(value) .. ";\n"
      else
         if saved[value] then
            cart = cart .. " = {}; -- " .. saved[value]
                        .. " (self reference)\n"
            autoref = autoref ..  name .. " = " .. saved[value] .. ";\n"
         else
            saved[value] = name
            --if tablecount(value) == 0 then
            if isemptytable(value) then
               cart = cart .. " = {};\n"
            else
               cart = cart .. " = {\n"
               for k, v in pairs(value) do
                  k = basicSerialize(k)
                  local fname = string.format("%s[%s]", name, k)
                  field = string.format("[%s]", k)
                  -- three spaces between levels
                  addtocart(v, fname, indent .. "   ", saved, field)
               end
               cart = cart .. indent .. "};\n"
            end
         end
      end
   end

   name = name or "__unnamed__"
   if type(t) ~= "table" then
      return name .. " = " .. basicSerialize(t)
   end
   cart, autoref = "", ""
   addtocart(t, name, indent)
   return cart .. autoref
end

function table_length(T)
  local count = 0
  for _ in pairs(T) do count = count + 1 end
  return count
end

function replace_char(pos, str, r)
  local byteoffset = utf8.offset(str, pos)
  local byteoffset_b = utf8.offset(str, pos+1)
  return table.concat{str:sub(1,byteoffset-1), r, str:sub(byteoffset_b)}
end

function get_char(str, x)
  --for k, c in utf8.codes(str) do
  --  if k == index then
  --    return(utf8.char(c))
  --  end
  --end
  local byteoffset = utf8.offset(str, x)
  local byteoffset_b = utf8.offset(str, x+1)
  return string.sub(str, byteoffset, byteoffset_b - 1)
end

function ord(char)
  return string.byte(char)-string.byte("a")+1
end

function char(num)
  return string.char(string.byte("a")+num-1)
end

function string_in_two_lines(some_string)
  local a = math.ceil(utf8len(some_string) / 2)
  local b = a
  while get_char(some_string, a) ~= ' ' and get_char(some_string, b) ~= ' ' do
    a = a + 1
    b = b - 1
  end
  if get_char(some_string, a) == ' ' then
    return replace_char(a, some_string, '\n')
  else
    return replace_char(b, some_string, '\n')
  end
end

function erase_table(T)
  if T ~= nil then
    for k, v in pairs(T) do
      T[k] = nil
    end
  end
end
