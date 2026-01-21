# In Ruby, you can define default values for method parameters.
# This means that if an argument is not provided when the method is called,
# the parameter will take on its default value.
def title_asignmet(name, suffix = "The great")
  "#{name}, #{suffix}"
end

puts title_asignmet("Vee")
puts title_asignmet("Luthfi", "The Healthy")