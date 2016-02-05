class BonusDrink
  AMOUNT_NECESARY_FOR_BONUS = 3
  def self.total_count_for(amount)
    empty = amount
    while empty >= AMOUNT_NECESARY_FOR_BONUS do
      amount += empty / AMOUNT_NECESARY_FOR_BONUS
      empty = empty % AMOUNT_NECESARY_FOR_BONUS + empty / AMOUNT_NECESARY_FOR_BONUS
    end
    amount
  end
end
