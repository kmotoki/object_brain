# -*- coding: utf-8 -*-
require_relative './shain.rb'

# Shunin class inheritd from Shain class for lesson 3.4
class Shunin < Shain
	def standup
		'主任が素早く立ちました。'
	end

	def kihon
		@kihonkyu * 2
	end

	def teate
		1
	end
end
