module My
class SomethingElse

  def blahblah
    puts 'blahblah'
  end
  
end
end

class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    My::SomethingElse.new.blahblah
    MyGem::Something.new.blah
    super
  end
end
