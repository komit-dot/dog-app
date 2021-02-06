class FileterTestsController < ApplicationController
	before_action :list_of_dog
	after_action :list_of_name
	around_action :list_of_title

	def main_method
		puts "This is main "
	end

	private
	def list_of_dog
		puts "This is before action" 
	end

	def list_of_name
		puts "This is after action"
	end

	def list_of_title
		puts "This is around action "
	end

end
