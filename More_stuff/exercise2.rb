def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Program will print nothing because block is never activated with .call method
# Program will return a proc object

