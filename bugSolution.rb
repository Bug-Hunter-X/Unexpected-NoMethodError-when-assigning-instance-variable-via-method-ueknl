```ruby
class MyClass
  attr_accessor :value #This line adds both getter and setter methods

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 30 #This now works correctly
puts my_object.value # Output: 30
```