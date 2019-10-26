-- analog clock types:
  --arabic_digits
  --roman_digits

--analog clock markings:
  --1 - all markings for minutes and hours
  --2 - minutes marked as 0, 5, 10, 15, 20.....
  --3 - minutes marked as 0, 15, 30, 45
  --4 - without minutes
  --5 - hours marked as 12, 3, 6, 9

function draw_analog_clock(x, y, r, hour, min, type, markings)
  type = type or "arabic_digits"
  markings = markings or 1
  local scale_f = r / 350
  love.graphics.setLineWidth(r / 150)
  love.graphics.setColor(color["shadow"])
  love.graphics.circle('fill', x + scale_f * 6, y + scale_f * 6, r)
  for i = 0, 59 do
    local angle = (360 / 60) * i - 90
    local c = 1.07
    if markings > 1 and i % 5 ~= 0 then
      c = 1.03
    end
    local xx = x + r * math.cos((angle / 180) * math.pi) * c
    local yy = y + r * math.sin((angle / 180) * math.pi) * c
    love.graphics.setColor(color["interface_text"])
    love.graphics.line(x, y, xx, yy)
    local xxx = x + r * math.cos((angle / 180) * math.pi) * 1.15
    local yyy = y + r * math.sin((angle / 180) * math.pi) * 1.15
    if (markings == 1) or
    (markings == 2 and i % 5 == 0) or
    (markings == 3 and i % 15 == 0) then
      if i == math.floor(min + 0.5) or (math.floor(min + 0.5) == 60 and i == 0) then
        love.graphics.setColor(color["interface_text"])
      else
        love.graphics.setColor(color["interface_text"][1], color["interface_text"][2], color["interface_text"][3], opacity_50)
      end
      print_simple_text(i, xxx - (r / 2) * scale_f, yyy - scale_f * 28, r, 'center', 0, scale_f, scale_f)
    end
  end
  love.graphics.setColor(color["white"])
  love.graphics.circle('fill', x, y, r)
  love.graphics.setColor(color["light_blue_50"])
  love.graphics.circle('fill', x, y, r)
  love.graphics.setColor(color["interface_text"])
  love.graphics.circle('line', x, y, r)

  local scale_f = r / 200
  for i = 1, 12 do
    local angle = (360 / 12) * i - 90
    local xx = x + r * math.cos((angle / 180) * math.pi) * 0.80
    local yy = y + r * math.sin((angle / 180) * math.pi) * 0.80
    love.graphics.setColor(color["red"])
    love.graphics.line(x, y, xx, yy)
    local xxx = x + r * math.cos((angle / 180) * math.pi) * 0.90
    local yyy = y + r * math.sin((angle / 180) * math.pi) * 0.90
    love.graphics.setColor(color["white"])
    love.graphics.circle('fill', x, y, r * 0.75)
    love.graphics.setColor(color["light_blue_80"])
    love.graphics.circle('fill', x, y, r * 0.75)
    love.graphics.setColor(color["red"])
    love.graphics.circle('line', x, y, r * 0.75)
    if (markings >= 1 and markings <= 4) or
    (markings == 5 and i % 3 == 0) then
      if (i == hour and min < 59.5) or (min >= 59.5 and i == hour + 1) or (i == 1 and hour == 13) then
        love.graphics.setColor(color["red"])
      else
        love.graphics.setColor(color["red"][1], color["red"][2], color["red"][3], opacity_50)
      end
      print_simple_text(i, xxx - (r / 2) * scale_f, yyy - scale_f * 28, r, 'center', 0, scale_f, scale_f)
    end
  end

  love.graphics.setColor(color["shadow"])
  love.graphics.push()
  love.graphics.translate(scale_f * 3, scale_f * 3)
  love.graphics.translate(x, y)
  love.graphics.rotate((((360 / 12) * (hour + min / 60)) / 180) * math.pi)
  love.graphics.translate(-x, -y)
  love.graphics.polygon('fill', x - scale_f * 13, y, x - scale_f, y - r * 0.70, x + scale_f, y - r * 0.70, x + scale_f * 13, y, x, y + scale_f * 25)
  love.graphics.pop()

  love.graphics.setColor(color["red"])
  love.graphics.push()
  love.graphics.translate(x, y)
  love.graphics.rotate((((360 / 12) * (hour + min / 60)) / 180) * math.pi)
  love.graphics.translate(-x, -y)
  love.graphics.polygon('fill', x - scale_f * 13, y, x - scale_f, y - r * 0.70, x + scale_f, y - r * 0.70, x + scale_f * 13, y, x, y + scale_f * 25)
  love.graphics.pop()


  love.graphics.setColor(color["shadow"])
  love.graphics.push()
  love.graphics.translate(scale_f * 3, scale_f * 3)
  love.graphics.translate(x, y)
  love.graphics.rotate((((360 / 60) * min) / 180) * math.pi)
  love.graphics.translate(-x, -y)
  love.graphics.polygon('fill', x - scale_f * 10, y, x - scale_f, y - r + scale_f * 3, x + scale_f, y - r + scale_f * 3, x + scale_f * 10, y, x, y + scale_f * 45)
  love.graphics.pop()

  love.graphics.setColor(color["interface_text"])
  love.graphics.push()
  love.graphics.translate(x, y)
  love.graphics.rotate((((360 / 60) * min) / 180) * math.pi)
  love.graphics.translate(-x, -y)
  love.graphics.polygon('fill', x - scale_f * 10, y, x - scale_f, y - r + scale_f * 3, x + scale_f, y - r + scale_f * 3, x + scale_f * 10, y, x, y + scale_f * 45)
  love.graphics.pop()

  love.graphics.setColor(color["shadow"])
  love.graphics.circle('fill', x + scale_f * 2, y + scale_f * 2, scale_f * 5)
  love.graphics.setColor(color["red"])
  love.graphics.circle('fill', x, y, scale_f * 5)

end
