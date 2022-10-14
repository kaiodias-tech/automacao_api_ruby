Dado('que faca consulta na lista de estabelecimentos') do
   @result = Estabelecimento.new.url(@lista)      #monta url get
   
 end
 

 Quando('a api retornar sucesso') do
    @result_parsed = @result.parsed_response       #transforma responsa em hash
    expect(@result.code). to eql 200
    expect(@result.body). to match ("typeOfEstablishment")
 end



 Então('exibo um estabelecimento da lista') do
   puts "\n Exibe um Estabelecimento #typeOfEstablishment: #{@result.parsed_response["typeOfEstablishment"].sample}"  
 end