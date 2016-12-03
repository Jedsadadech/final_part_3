class ApplicationController < ActionController::Base
 protect_from_forgery with: :exception
 def hello
 render html: "เป็นเว็บรวมเพลงพระราชนิพนธ์"
 end
end 