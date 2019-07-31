# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }
require 'pry'
def select_winner(passengers)
  # add the code snippet here!
passengers[:suite_a].map do |name|
  if name.start_with?("A")
    name

  end
end.compact.join(", ")

end
#select_winner(passengers)
