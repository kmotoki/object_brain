# -*- coding: utf-8 -*-
require_relative './shain.rb'

# Bucho class inheritd from Shain class for lesson 3.4
class Bucho < Shain
	def standup
		'部長がだるそうに立ちました。'
	end

	def kihon
		@kihonkyu * 3
	end
end
