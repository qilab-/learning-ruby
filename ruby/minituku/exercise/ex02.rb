Space = "\u0020"

def clever_print(a, s, h)
  print a.join(Space)
  print Space + s
  print Space + h.to_a.join(Space)
  puts
end

clever_print(["Ruby"], "the", ["Programming", "Language"])
#=> Ruby the Programming Language

clever_print(["Agile", "Web", "Development"], "with", { :Rails => 3.0 })
#=> Agile Web Development with Rails 3.0

