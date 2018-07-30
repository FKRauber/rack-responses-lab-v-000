class application

  def call(env)
    resp = Rack::Response.new
    now = Time.now
    if datetime <= 12:00
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
