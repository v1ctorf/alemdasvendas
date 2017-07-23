class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	protected 
		def authenticate
	    authenticate_or_request_with_http_basic do |name, password|
	      name == 'ornitorrinco' && password == 'secret123'
	    end 
	  end
end
