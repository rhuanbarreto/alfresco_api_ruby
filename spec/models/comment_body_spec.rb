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

# Unit tests for AlfrescoAPI::CommentBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommentBody' do
  before do
    # run before each test
    @instance = AlfrescoAPI::CommentBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommentBody' do
    it 'should create an instance of CommentBody' do
      expect(@instance).to be_instance_of(AlfrescoAPI::CommentBody)
    end
  end
  describe 'test attribute "content"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

