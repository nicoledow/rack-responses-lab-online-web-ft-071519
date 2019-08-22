class Application(current_time=Time.new)
  
  def call
    resp = Rack::Response.new
    
    #current_time = Time.new
    
    if current_time >= 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    
  end
  
  
  
end