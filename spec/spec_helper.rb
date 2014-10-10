RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.filter_run :focus

  config.order = 'random'

  config.before :suite, type: :feature do
    puts "\n--- before suite - begin"
    puts "Inclusion filter values: #{config.inclusion_filter.inspect}"
    if config.inclusion_filter[:use_ff]
      puts "Using FireFox"
    else
      puts "Using Webkit"
    end
    puts "--- before suite - end"
  end
end
