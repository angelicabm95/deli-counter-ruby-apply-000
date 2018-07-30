katz_deli = [ ]

def the_line(wait)
  line_array = [ ]
  if wait.length == 0 
    puts "The line is currently empty"
  else 
    wait.each.with_index(1) do |name, index|