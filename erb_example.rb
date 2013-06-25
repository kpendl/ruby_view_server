require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
fruits = ['grapes', 'berriesß', 'watermelon']
"<%=Our favorite fruit.%>"
puts template.result(binding)

