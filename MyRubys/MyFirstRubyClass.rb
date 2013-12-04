

class MyFirstRubyClassParent
  
  def a(name)
    puts "hello world  #{name}!"
  end
 
end

#MyFirstRubyClassObj = MyFirstRubyClass.new
#
#MyFirstRubyClassObj.h("Matz")


class MyFirstRubyChildLocal
  
  MyFirstRubyClassParentObj = MyFirstRubyClassParent.new
  
  def b()
    
    MyFirstRubyClassParentObj.a("Matzz")
    
  end
  
  
  
  
end