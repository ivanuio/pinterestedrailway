class ApplicationController < ActionController::Base

#before_action :configure_permitted_parameters, if: :devise_controller? #nat working at all
	
protected

def configure_permitted_parameters
	devise_parameter_sanitizer.for(:sign_up) << :name
	devise_parameter_sanitizer.for(:account_update) << :name
	
end
end
