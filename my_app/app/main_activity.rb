class MainActivity < Android::App::Activity
  def onCreate(savedInstanceState)
    MyGem::Something.new.blah
    super
  end
end
