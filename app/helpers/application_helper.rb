module ApplicationHelper

	def selectified
		#path_name = action_name + '_path'
		hello = action_name + 'path'
		'active' if current_page?(action_name + '_path')
		
	end

end
