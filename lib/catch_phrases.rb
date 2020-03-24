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
end

def all_phrases(character)
  if character == "mario"
    mario
  elsif character == "toadstool"
    toadstool
  elsif character == "link"
    link
  end
end


#all_phrases("mario")
#all_phrases("toadstool")
#all_phrases('link')