%w(rubygems sinatra).each {|r| require r}

configure do
  set :haml, {:format => :html5 }
  set :environment, :development
end

get '/styles.css' do
  content_type 'text/css', :charset => 'utf-8'
  sass :"sass/styles"
end

get '/' do
  haml :index
end

