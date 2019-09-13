def clock_angle(time)

    time.split(":")[0] == "12" ? hour = 0 : hour = time.split(":")[0].to_i * 30
    minute = time.split(":")[1].to_i * 6
    return hour + minute
    if hour > minute
        reuturn hour - minute
    elsif hour < minute 
        return minute - hour
    else 
        return 0
    end
end

binding.pry
'save'