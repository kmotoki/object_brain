# -*- coding: utf-8 -*-

require_relative 'salary'

# Shain class for lesson 3.8
class Shain
	include Salary

	def initialize(kihonkyu)
		@kihonkyu = kihonkyu
	end

	def standup
		'社員はとりあえず起立する。'
	end
end
