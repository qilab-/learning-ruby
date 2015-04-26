s = "Str"
def s.greet
  puts "Hi!"
end

# class reopen
class String
  def greet
    puts "Hello!"
  end
end

# 特異メソッドが優先される
s.greet  # => Hi!

