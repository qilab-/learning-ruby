class Employee
  # getter
  attr_reader :id
  
  # getter and setter
  attr_accessor :name
  
  def initialize id, name
    @id = id
    @name = name
  end
  
  def to_s
    return "#{@id}:#{@name}"
  end

  def <=> other
    self.id <=> other.id
  end
end

employees = []
employees << Employee.new("3", "Tanaka")
employees << Employee.new("1", "Suzuki")
employees << Employee.new("2", "Sato")
employees.sort!
employees.each do |employee| puts employee end

