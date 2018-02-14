```ruby
name = "Bob"

puts "Hello, #{name}"

# => "Hello, Bob"
```

We're not just limited to injecting simple variables, though. We can do slightly fancier things if we just think of the pound sign/curly braces (`#{}`) as delimiters that allow us to run arbitrary code in the middle of a string. For example, there is nothing preventing us from doing something like this:

```ruby
puts "1 plus 1 is #{1 + 1}!"

# => "1 plus 1 is 2!"
```

Almost anything is fair game here. In fact, we're not even limited to just one interpolation per string. It's perfectly acceptable for me to do the following:

```ruby
three = 2 + 1
name  = "Bob"

puts "1 plus 1 is #{1 + 1} and 1 plus 2 is #{three} and 2 times 2 is
#{2 * 2}. Oh, hey #{name}!"

# => "1 plus 1 is 2 and 1 plus 2 is 3 and 2 times 2 is 4. Oh, hey Bob!"
```

This means we can do some pretty awesome stuff! Let's say we wanted to print out a business card for our friend, Bob. We want it to look like this:

```ruby
# => "Name: Bob, Age: 46, Occupation: Juggler"
```

At first blush, it might make sense to do something like this:

```ruby
name       = "Bob"
age        = 46
occupation = "Juggler"

puts "Name: #{name}, Age: #{age}, Occupation: #{occupation}"

# => "Name: Bob, Age: 46, Occupation: Juggler"
```

But what if, now, we also want to print a business card for Stefani? With this pattern, we'd need to start creating a whole bunch of variables:

```ruby
bob_name           = "Bob"
bob_age            = 46
bob_occupation     = "Juggler"
stefani_name       = "Stefani"
stefani_age        = 49
stefani_occupation = "Firefighter"

puts "Name: #{bob_name}, Age: #{bob_age}, Occupation: #{bob_occupation}"

# => "Name: Bob, Age: 46, Occupation: Juggler"

puts "Name: #{stefani_name}, Age: #{stefani_age}, Occupation:
#{stefani_occupation}"

# => "Name: Stefani, Age: 49, Occupation: Firefighter"
```
