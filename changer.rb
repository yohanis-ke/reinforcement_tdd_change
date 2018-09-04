class Changer

  def self.make_change(change)
     coins = []
     while change > 0
       if change >= 25
         coins << 25
         change -= 25
       elsif change >= 10
         coins << 10
         change -= 10
       elsif change >= 5
         coins << 5
         change -= 5
       elsif change >= 1
         coins << 1
         change -= 1
       end
     end
     p coins
   end
 




end
