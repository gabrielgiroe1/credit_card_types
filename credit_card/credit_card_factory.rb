class CreditCardFactory
  protected def make_product; raise("not implemented")
  end
  public
  def create_product
    self.make_product
  end
end
