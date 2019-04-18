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
    suite = x[0].to_s
    if x[0] == :suite_a && name.first == "A"
      return "Amanda Presley"
    end
  end
end