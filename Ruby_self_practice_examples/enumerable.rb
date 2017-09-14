class Colors
   include Enumerable

   def each
     yield "red"
     yield "green"
     yield "blue"
   end
 end

 c = Colors.new
 puts c.map { |i| i.reverse }
<<<<<<< HEAD
=======


 


 
>>>>>>> 7ac2a08e3337f82bb039cbdb366f7668f11717ce
