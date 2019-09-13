def clock_angle(time)

    time.split(":")[0].to_i == 12 ? hour = 0 : hour = time.split(":")[0].to_i
    minute = time.split(":")[1].to_i

    angle = 0.5 * (60*hour - 11*minute)
    angle > 180 ? angle - 180 : angle 
end

binding.pry
'save'