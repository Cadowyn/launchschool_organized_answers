=begin
When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..

exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

Why do you get this error and how can you fix it?

=end

# It it looking for an additional end.  There is an end for the method it seems,
# but not the if/then statement.

