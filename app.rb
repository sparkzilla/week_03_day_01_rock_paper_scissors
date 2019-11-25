require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/:ac1/:act2' do
  action1 = params['act1'].to_i()
  action2 = params['act2'].to_i()
  @result = Game.do(action1, action2)
  erb(:result)
end
