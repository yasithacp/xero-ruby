=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.0.3
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::RowType
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RowType' do
  before do
    # run before each test
    @instance = XeroRuby::RowType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RowType' do
    it 'should create an instance of RowType' do
      expect(@instance).to be_instance_of(XeroRuby::RowType)
    end
  end
end
