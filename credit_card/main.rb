 require_relative 'gold_factory'
# require_relative 'credit_card1'
 # require_relative 'credit_card_factory'
class Main
  def main
    gold_factory =GoldFactory.new
    byebug
    CreditCard1 credit_card = gold_factory.create_product
    if credit_card.nil?
      puts "card type " + credit_card.card_type
      puts "credit limit " + credit_card.credit_limit
      puts "annual charge" + credit_card.annual_charge
    else
      puts "invalid card"
    end

  end
end
