Rails.application.config.middleware.use OmniAuth::Builder do
	  provider :facebook, ENV['260331867457316'], ENV['b451c519d8958358d5169b03ebc870d0'],
		             :scope => 'name,mail,user_birthday,read_stream', :display => 'popup'
end
