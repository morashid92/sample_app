module ApplicationHelper

	# Returns the full title on a per-page basis.
	   
	def full_title(page_title = '') #argument assignment
		base_title = "Ruby on Rails Tutorial Sample App" #variable assignment
		if page_title.empty?   #control flow, #boolean tests
			base_title 
		else #control flow
			page_title + " | " + base_title #string concatenation
		end
	end
end


