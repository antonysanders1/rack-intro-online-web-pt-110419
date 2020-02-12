class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World. Hello, My name is"
    resp.finish
  end

end

