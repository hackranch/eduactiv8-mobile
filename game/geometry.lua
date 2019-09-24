function distance(x1, y1, x2, y2)
  local dx = x1 - x2
  local dy = y1 - y2
  return math.sqrt ( dx * dx + dy * dy )
end

--function angle(x1, y1, x2, y2, x3, y3)
function angle_old_not_working_right(x2, y2, x1, y1, x3, y3)
  local numerator = y2 * (x1 - x3) + y1 * (x3 - x2) + y3 * (x2 - x1)
  local denominator = (x2 - x1) * (x1 - x3) + (y2 - y1) * (y1 - y3)
  local ratio = numerator / denominator
  local angle_rad = math.atan(ratio)
  local angle_deg = (angle_rad * 180) / math.pi
  if angle_deg < 0 then
    angle_deg = 180 + angle_deg
  end
  --if angle_deg > 180 then
  --  angle_deg = 180 - (angle_deg - 180)
  --end
  return angle_deg
end


function angle(x2, y2, x1, y1, x3, y3, original)
  original = original or false
  local angle_deg = ((math.atan2(y3 - y1, x3 - x1) - math.atan2(y2 - y1, x2 - x1)) * 180) / math.pi
  if not original and angle_deg < 0 then
    angle_deg = angle(x3, y3, x1, y1, x2, y2)
  end
  if not original and angle_deg > 180 then angle_deg = 180 - (angle_deg - 180) end
  return angle_deg
end


function angle_clock(x2, y2, x1, y1, x3, y3)
  local angle_deg = ((math.atan2(y3 - y1, x3 - x1) - math.atan2(y2 - y1, x2 - x1)) * 180) / math.pi
  if angle_deg < 0 then angle_deg = 270 + (angle_deg + 90) end
  return angle_deg
end


function angle_difference(angle1, angle2)
  local difference1 = math.abs(angle1 - angle2)
  local difference2 = difference1
  if difference1 > 180 then
    difference2 = 180 - (difference1 - 180)
  end
  return difference2
end


function on_segment(x1, y1, x2, y2, x3, y3)
  if (x2 <= math.max(x1, x3) and x2 >= math.min(x1, x3) and
      y2 <= math.max(y1, y3) and y2 >= math.min(y1, y3)) then
    return true
  else
    return false
  end
end


function orientation(x1, y1, x2, y2, x3, y3)
  local val = (y2 - y1) * (x3 - x2) - (x2 - x1) * (y3 - y2)
  if (val == 0) then return 0
  elseif (val > 0) then return 1
  else return 2
  end
end


function do_intersect(p1x, p1y, q1x, q1y, p2x, p2y, q2x, q2y)
  local o1 = orientation(p1x, p1y, q1x, q1y, p2x, p2y);
  local o2 = orientation(p1x, p1y, q1x, q1y, q2x, q2y);
  local o3 = orientation(p2x, p2y, q2x, q2y, p1x, p1y);
  local o4 = orientation(p2x, p2y, q2x, q2y, q1x, q2y);

  if (o1 ~= o2 and o3 ~= o4) then return true
  elseif (o1 == 0 and on_segment(p1x, p1y, p2x, p2y, q1x, q1y))
  or (o2 == 0 and on_segment(p1x, p1y, q2x, q2y, q1x, q1y))
  or (o3 == 0 and on_segment(p2x, p2y, p1x, p1y, q2x, q2y))
  or (o4 == 0 and on_segment(p2x, p2y, q1x, q1y, q2x, q2y)) then
    return true
  else
    return false
  end
end


function are_parallel(p1x, p1y, q1x, q1y, p2x, p2y, q2x, q2y)
  local angle1 = angle(p1x + 100, p1y, p1x, p1y, q1x, q1y, true)
  local angle2 = angle(p2x + 100, p2y, p2x, p2y, q2x, q2y, true)
  if angle1 == 180 then angle1 = 0 end
  if angle2 == 180 then angle2 = 0 end
  if angle1 == angle2 then
    return true
  else
    love.window.setTitle(angle(p1x + 10, p1y, p1x, p1y, q1x, q1y, true) .. ",  " .. angle(p2x + 10, p2y, p2x, p2y, q2x, q2y, true))
    return false
  end
end
