#mp = "It's-a me, Mario!\n"
#tp = "Thank You Mario! But Our Princess Is In Another Castle!\n"
#lp = "It's Dangerous To Go Alone! Take This.\n"

def mario
  puts "It's-a me, Mario!\n"
end

def toadstool
  puts "Thank You Mario! But Our Princess Is In Another Castle!\n"
end

def link
  puts "It's Dangerous To Go Alone! Take This.\n"

def all_phrases(character)
  case character
    when "mario"
      mario
    when "toadstool"
      toadstool
    when "link"
      link
    else
  end
end


#all_phrases("mario")
#all_phrases("toadstool")
#all_phrases('link')