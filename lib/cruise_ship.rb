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
     puts x[1].first
    if x[0] == "suite_a" && x[1].first == "A"
      return x[1]
    end
  end
end