=begin
#Alfresco Content Services REST API

#**Core API**  Provides access to the core features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AlfrescoAPI::RatingAggregate
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RatingAggregate' do
  before do
    # run before each test
    @instance = AlfrescoAPI::RatingAggregate.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RatingAggregate' do
    it 'should create an instance of RatingAggregate' do
      expect(@instance).to be_instance_of(AlfrescoAPI::RatingAggregate)
    end
  end
  describe 'test attribute "number_of_ratings"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "average"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
