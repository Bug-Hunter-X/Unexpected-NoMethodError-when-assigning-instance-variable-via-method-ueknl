```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

#Now let's modify the value and see what happens
my_object.instance_variable_set(:@value, 20)
puts my_object.value # Output: 20

# However, the following will not work as expected:
my_object.value = 30 # NoMethodError: undefined method `value=' for #<MyClass:0x00007f8b978b44d0>
```