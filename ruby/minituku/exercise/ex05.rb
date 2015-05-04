def buy_tickets(*args)
  if (args.size < 4)
    args.each do |name|
      puts "Buying a ticket for #{name}."
    end
  else
    puts "Buying a group ticket for #{args.join(", ")}."
  end
end

buy_tickets("Sam", "Dave", "David")
buy_tickets("John", "Paul", "Ringo", "George")

