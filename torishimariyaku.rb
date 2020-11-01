# -*- coding: utf-8 -*-
require_relative './shain.rb'

class Torishimariyaku < Shain
	def standup
		'ふんぞり返って立ち上がりました。'
	end

	def kihon
		@kihonkyu * 4
	end

	def teate
		2
	end
end
