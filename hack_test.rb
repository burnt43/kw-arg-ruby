require './lib/kw-args-utils'

def some_method(kw1: 1, kw2:)
  puts method(__method__).parameters.to_s
end

some_method(kw2: 1)
