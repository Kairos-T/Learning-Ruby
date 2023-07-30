require 'discordrb'
require 'dotenv/load'
require 'yaml'

# Retrieving bot token from ENV
token = ENV['DISCORD_TOKEN']
clientID = ENV['DISCORD_CLIENT_ID']

# response loading
sad_response = YAML.load_file('Responses/sad.yml') # sad.yml
#joke_response = 
# to get from api

# ready event
bot.ready do
  puts "Bot is ready!"
end

# message event
bot.message do |event|
  next if event.author.bot_account?

  # ========================= PING PONG =========================
  if event.content == '!ping'
    event.respond 'pong'
  end

  # ========================= SAD ===============================
  if event.content == '!sad'
    random_sadresponse = sad_response.sample
    event.respond (random_sadresponse)
  end

  # ========================= JOKE ==============================
  if event.content == '!joke'
    random_joke = joke.sample
    event.respond (random_joke)
  end

  # ========================= LONELY ============================
  if event.content == '!lonely'



end

bot.run
