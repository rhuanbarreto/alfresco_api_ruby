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

# Unit tests for AlfrescoAPI::SharedLinkPagingList
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SharedLinkPagingList' do
  before do
    # run before each test
    @instance = AlfrescoAPI::SharedLinkPagingList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SharedLinkPagingList' do
    it 'should create an instance of SharedLinkPagingList' do
      expect(@instance).to be_instance_of(AlfrescoAPI::SharedLinkPagingList)
    end
  end
  describe 'test attribute "pagination"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "entries"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

