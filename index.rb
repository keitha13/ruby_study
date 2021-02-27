def foo(time = Time.now, message = bar)
  "time: #{time}, message: #{message}"
end

def bar
  'BAR'
end

puts foo