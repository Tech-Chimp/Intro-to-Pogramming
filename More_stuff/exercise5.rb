def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# '&' is forgotten. It allows a block to be passed as a parameter.


