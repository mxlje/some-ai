Gem::Specification.new do |s|
  s.name        = 'some-ai'
  s.version     = '1.0.0'
  s.date        = '2021-01-12'
  s.summary     = 'This gem includes some AI to use in your projets.'
  s.authors     = ['Max Lielje']
  s.email       = 'hi@maxlielje.co'
  s.files       = %w(lib/some-ai.rb LICENSE README.md)
  s.homepage    = 'https://github.com/mxlje/some-ai'
  s.license     = 'MIT'
  s.post_install_message = <<~MSG
    Congratulations on adding some AI to your project. You made the right choice.
  MSG
end
