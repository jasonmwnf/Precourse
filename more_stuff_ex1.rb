# more_stuff_ex1.rb 

def has_lab?(string)
  if /lab/.match(string)
     puts string
  end
end

has_lab?("labratory")
has_lab?("experiment")
has_lab?("Pans Labryinth")
has_lab?("elaborate")
has_lab?("polar bear")
