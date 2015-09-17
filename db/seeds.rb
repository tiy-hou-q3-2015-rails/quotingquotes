100.times do
  buzzwords = []
  (5..20).to_a.sample.times do
    buzzwords << Faker::Company.buzzword
  end
  quote = Quote.new
  quote.the_quote = buzzwords.join(" ").capitalize + "."
  quote.author = Faker::Name.name
  quote.date = Faker::Time.backward((500 * 365), :evening)
  quote.save
end
