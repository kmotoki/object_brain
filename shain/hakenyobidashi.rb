require_relative 'hakenmoto/hakenshain'

class Hakenshain
	alias standup kiritsu
end

haken = Hakenshain.new
haken.standup
