Pod::Spec.new do |s|
    s.name         = 'DatePickerCell'
    s.version      = '1.0.1'
    s.license      = { :type => 'MIT' }
    s.homepage     = 'https://github.com/DylanVann/DatePickerCell'
    s.authors      = { 'Dylan Vann' => 'dylanvann@gmail.com' }
    s.summary      = 'Inline/Expanding date picker for table views.'
    s.screenshot  = "http://i.imgur.com/dpHIzw8.gif"
    s.ios.deployment_target = '8.0'
    s.source       = { :git => 'https://github.com/team-mezzo/DatePickerCell.git', :tag => "v#{s.version}" }
    s.source_files = 'Source/*.swift'
end