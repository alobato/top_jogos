# encoding: UTF-8

categories = [
  ['jogos-da-barbie', 'Jogo da Barbie'],
  ['jogos-de-acao', 'Jogo de Ação'],
  ['jogos-de-aventura', 'Jogo de Aventura'],
  ['jogos-de-carro', 'Jogo de Carro'],
  ['jogos-de-carta', 'Jogo de Carta'],
  ['jogos-de-corrida', 'Jogo de Corrida'],
  ['jogos-de-esporte', 'Jogo de Esporte'],
  ['jogos-de-luta', 'Jogo de Luta'],
  ['jogos-de-moto', 'Jogo de Moto'],
  ['jogos-de-pokemon', 'Jogo de Pokemon'],
  ['jogos-de-raciocinio', 'Jogo de Raciocínio'],
  ['jogos-de-rpg', 'Jogo de RPG'],
  ['jogos-de-tabuleiro', 'Jogo de Tabuleiro'],
  ['jogos-de-tiro', 'Jogo de Tiro'],
  ['jogos-do-mario', 'Jogo do Mario'],
  ['jogos-do-sonic', 'Jogo do Sonic'],
  ['jogos-infantis', 'Jogo Infantil']
]

categories.each do |category|
  Category.create(:cached_slug => category[0], :name => category[1])
end

games = <<EOF
jogos-da-barbie|barbie-dress-up|Barbie Dress Up|Vista a boneca
jogos-da-barbie|fawn-tastic-dressup|Fawn Tastic Dress Up|Produção completa no visual
jogos-da-barbie|maquiagem-da-barbie|Maquiagem da Barbie|Maquiagem na Barbie
jogos-de-acao|allied-assault|Allied Assault|Ótimo jogo de naves
jogos-de-acao|doom-online|Doom Online|Doom em flash
jogos-de-acao|espanque-o-macaco|Espanque o Macaco|Tapa no macaco
jogos-de-acao|helicoptero|Helicóptero|Tente pilotar o helicóptero
jogos-de-acao|metal-slug-3-rampage|Metal Slug 3 Rampage|Versão 3 do Metal Slug
jogos-de-aventura|black-knight|Black Knight|O cavaleiro destrói tudo
jogos-de-aventura|mega-man|Mega Man|O Tradicional Mega Man
jogos-de-aventura|metal-slug|Metal Slug|O mais jogado nos flippers
jogos-de-aventura|ninjaman|Ninjaman|O ninja detona seus inimigos
jogos-de-carro|drag-racer-3|Drag Racer 3|Nova versão do jogo
jogos-de-carro|formula-1|Fórmula 1|Pilote um fórmula 1
jogos-de-carro|funk-truck-arizona|Funk Truck Arizona|Pilote esta super máquina
jogos-de-carro|parking-perfection-2|Parking Perfection 2|Tente estacionar sem bater
jogos-de-carro|rural-racer|Rural Racer|Um divertido jogo de corrida
jogos-de-carta|paciencia|Paciência|O jogo de carta mais conhecido
jogos-de-carta|poker|Poker|Versão em flash do Poker
jogos-de-corrida|mud-rally|Mud Rally|O sapo piloto no rio
jogos-de-corrida|rocket-bike|Rocket Bike|Jogo de motocross
jogos-de-corrida|skidoo-tt|Skiddo TT|Jogo de Ski Motorizado
jogos-de-esporte|adrenaline-challenge|Adrenaline Challenge|Controle essa super moto
jogos-de-esporte|arco-e-flecha|Arco e Flecha|Jogo de arqueiros
jogos-de-esporte|arpao|Arpão|Acerte com o arpão
jogos-de-esporte|bmx|Bmx|Faça manobras com a bike
jogos-de-esporte|jogo-de-tenis|Jogo de Tênis|Jogo de tênis online
jogos-de-esporte|mini-sinuca|Mini Sinuca|Jogo de sinuca
jogos-de-esporte|pescador-sam|Pescador Sam|Tente pescar mais peixes
jogos-de-esporte|ping-pong-3d|Ping Pong 3D|Tênis de mesa em 3D
jogos-de-esporte|sinuca-explosiva|Sinuca Explosiva|Um divertido jogo de sinuca
jogos-de-esporte|toto|Totó|Jogo de totó
jogos-de-esporte|tubin-on-lake-tyler|Tubin on Lake Tyler|Desvie dos obstáculos
jogos-de-luta|samurai-warrior|Samurai Warrior|Lute como um samurai
jogos-de-moto|turbo-spirit|Turbo Spirit|Super corrida de moto
jogos-de-pokemon|pokemon-shoot-2|Acerte o Pokemon|Acerte o Pokemon
jogos-de-raciocinio|global-player|Global Player|Cargas nos seus destinos
jogos-de-raciocinio|mahjong|Mahjong|Jogo chinês
jogos-de-rpg|crimson-room|Crimson Room|Jogo interativo em flash
jogos-de-rpg|warcraft-online|Warcraft Online|Jogo em flash do Warcraft
jogos-de-tabuleiro|batalha-naval-battleships|Batalha Naval Battleships|Jogo de batalha naval
jogos-de-tabuleiro|connect|Connect|Conhecido jogo connect
jogos-de-tabuleiro|gamao|Gamão|O tradicional jogo Gamão
jogos-de-tabuleiro|jogo-de-xadrez|Jogo de Xadrez|O jogo de estratégia
jogos-de-tabuleiro|resta-um|Resta Um|O antigo jogo resta um
jogos-de-tiro|castelo-louco|Castelo Louco|Proteja o castelo
jogos-de-tiro|counter-strike-elite|Counter Strike Elite|Excelente jogo de tiro
jogos-de-tiro|swat-3d|Swat 3d|Ótimo jogo 3d de tiro
jogos-do-mario|criador-cena-super-mario|Criador de Cena do Super Mario|Crie sua cena
jogos-do-mario|jogo-do-mario-1|Jogo do Mario 1|Jogo do Mario 1
jogos-do-mario|jogo-do-mario-2|Jogo do Mario 2|Jogo do Mario 2
jogos-do-mario|jogo-do-mario-3|Jogo do Mario 3|Jogo do Mario 3
jogos-do-mario|mario-remix|Mario Remix|O Tradicional Super Mario
jogos-do-mario|mario-starcatcher2|Mario Starcatcher 2|Tente pegar moedas
jogos-do-mario|mario-world-overrun|Mario World Overrun|Defenda o castelo do mario
jogos-do-mario|super-mario-bros-3|Super Mario Bros 3|O legendário Super Mario
jogos-do-mario|super-mario-kart|Super Mario Kart|Incrível corrida do mário
jogos-do-mario|super-mario-rampage|Super Mario Rampage|Denote os inimigos do Mario
jogos-do-mario|super-mario-revived|Super Mario Revived|Clássico jogo com o Mario
jogos-do-sonic|jogo-do-sonic|Jogo do Sonic|A versão online do Sonic
jogos-do-sonic|sonic-2|Sonic 2 - The Hedgehog|Conhecido jogo de aventura
jogos-infantis|bee-bee|Bee Bee|Fuja dos obstáculos
jogos-infantis|cartoon-marroned|Cartoon Marroned|Jogo com Frajola e cia
jogos-infantis|franky-the-fish|Franky the Fish|Fuja dos peixes maiores
jogos-infantis|monkey-lander|Monkey Lander|Controle o macaco
jogos-infantis|mosquitos|Mosquitos|Mate os pernilongos
jogos-infantis|rocket-man|Rocket Man|Teste sua precisão
jogos-infantis|shipish|Shipish|Antigo jogo de atari
EOF

games.each_line do |game|
  category_slug, slug, name, short_description = game.chomp.split('|')

  c = Category.find_by_cached_slug(category_slug)
  c.games << Game.new(
    :cached_slug => slug,
    :name => name,
    :short_description => short_description,
  )
end

require 'open-uri'
Game.all.each do |game|
  begin
    open("http://www.topjogos.com.br/#{game.cached_slug}.aspx") do |response|  
      source = response.read
      description = source.scan(/<div id="titulo">\W*<h1>.+?<\/h1>\W*<p>(.+?)<\/p>\W*<\/div>/).first.first
      url = source.scan(/<embed src="(.+?)"/).first.first
      width, height = source.scan(/6,0,29,0" width="(\d+?)" height="(\d+?)">/).first
      meta = source.scan(/<meta name="keywords" content="(.+?)"/).first.first
      game.update_attributes(
        :description => description,
        :url => url,
        :size => "#{width}x#{height}",
        :meta => meta)
    end
  rescue
    next
  end
end
