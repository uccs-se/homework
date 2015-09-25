# More info at https://github.com/guard/guard#readme
directories %w(lib spec).select{|d| Dir.exists?(d) ? d : UI.warning("Directory #{d} does not exist")}

guard :rspec, cmd: 'rspec' do
  watch(%r{^(spec/.+_spec\.rb)$}) { |m| "#{m[1]}" }
  watch(%r{^lib/(.+)\.rb}) { |m| "spec/#{m[1]}_spec.rb" }
  watch('spec/spec_helper.rb') { 'spec' }
  watch('Guardfile')
end
