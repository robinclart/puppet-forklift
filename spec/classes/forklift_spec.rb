require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'forklift' do
  it do
    should contain_package('ForkLift').with({
      :source   => 'http://download.binarynights.com/ForkLift2.5.5.zip',
      :provider => 'compressed_app'
    })
  end
end
