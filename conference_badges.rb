def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.select do |name|
    puts badge_maker(name)
 end
end