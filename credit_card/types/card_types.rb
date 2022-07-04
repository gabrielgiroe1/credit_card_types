# frozen_string_literal: true

module Types
  class CardTypes < Types::BaseObject
    field :card_type, String, null: false
    field :credit_limit, Integer, null: false
    field :annual_charge, Integer, null: false
  end
end

