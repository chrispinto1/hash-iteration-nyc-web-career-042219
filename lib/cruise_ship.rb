# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |x|
    name = x[1].split('')
     puts name.first
    if x[0] == "suite_a" && name.first == "A"
      return 
    end
  end
end