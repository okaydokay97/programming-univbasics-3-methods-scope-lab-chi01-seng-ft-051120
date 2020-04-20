def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  $phrase = "It's-a me, Mario!"
  puts $phrase
end

def toadstool
  puts $status
end

def link 
  $words= "It's Dangerous To Go Alone! Take This."
  puts $words
end

def all 
  mario 
  toadstool
  link
end