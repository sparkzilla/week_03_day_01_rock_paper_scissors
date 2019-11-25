require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/:act1/:act2' do
  action1 = params['act1']
  action2 = params['act2']
  @result = Game.do(action1, action2)
  erb(:result)
end


get '/' do
  erb(:home)
end
