class Application
  
  def call
    resp = Rack::Response.new
    
    current_time = Time.new
    
    if current_time >= 12
      resp.write "Good afternoon"
    
  end
  
  
  
end