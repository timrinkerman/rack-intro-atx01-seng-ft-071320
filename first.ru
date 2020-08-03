require 'rack'


my_server = Proc.new do 
    [200, {'Content-type' => 'text/html'}, ['<em>WASSUP</em>']]
end
run my_server 