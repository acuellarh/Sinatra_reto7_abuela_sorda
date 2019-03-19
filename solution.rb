require 'sinatra'

get '/' do

erb :index
end

post '/respuesta' do

  @mensaje = params[:mensaje]

   if @mensaje == @mensaje.upcase
     @respuesta = "Ahhh si, manzanas!"
     else
     @respuesta = "Habla más duro mijito"
   end

 erb :respuesta
end
