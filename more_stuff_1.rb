def has_string(string)
	if /lab/.match(string)
		puts string
	end
end

has_string("laboratory")
has_string("experiment")
has_string("Pans Labyrinth")
has_string("elaborate")
has_string("polar bear")