=begin
#Alfresco Content Services REST API

#**Core API**  Provides access to the core features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for AlfrescoAPI::CommentsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CommentsApi' do
  before do
    # run before each test
    @instance = AlfrescoAPI::CommentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CommentsApi' do
    it 'should create an instance of CommentsApi' do
      expect(@instance).to be_instance_of(AlfrescoAPI::CommentsApi)
    end
  end

  # unit tests for create_comment
  # Create a comment
  # Creates a comment on node **nodeId**. You specify the comment in a JSON body like this:  &#x60;&#x60;&#x60;JSON {   \&quot;content\&quot;: \&quot;This is a comment\&quot; } &#x60;&#x60;&#x60;  **Note:** You can create more than one comment by  specifying a list of comments in the JSON body like this:  &#x60;&#x60;&#x60;JSON [   {     \&quot;content\&quot;: \&quot;This is a comment\&quot;   },   {     \&quot;content\&quot;: \&quot;This is another comment\&quot;   } ] &#x60;&#x60;&#x60; If you specify a list as input, then a paginated list rather than an entry is returned in the response body. For example:  &#x60;&#x60;&#x60;JSON {   \&quot;list\&quot;: {     \&quot;pagination\&quot;: {       \&quot;count\&quot;: 2,       \&quot;hasMoreItems\&quot;: false,       \&quot;totalItems\&quot;: 2,       \&quot;skipCount\&quot;: 0,       \&quot;maxItems\&quot;: 100     },     \&quot;entries\&quot;: [       {         \&quot;entry\&quot;: {           ...         }       },       {         \&quot;entry\&quot;: {           ...         }       }     ]   } } &#x60;&#x60;&#x60; 
  # @param node_id The identifier of a node.
  # @param comment_body_create The comment text. Note that you can also provide a list of comments.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @return [CommentEntry]
  describe 'create_comment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_comment
  # Delete a comment
  # Deletes the comment **commentId** from node **nodeId**.
  # @param node_id The identifier of a node.
  # @param comment_id The identifier of a comment.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_comment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_comments
  # List comments
  # Gets a list of comments for the node **nodeId**, sorted chronologically with the newest comment first.
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip_count The number of entities that exist in the collection before those included in this list.  If not supplied then the default value is 0. 
  # @option opts [Integer] :max_items The maximum number of items to return in the list.  If not supplied then the default value is 100. 
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @return [CommentPaging]
  describe 'list_comments test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_comment
  # Update a comment
  # Updates an existing comment **commentId** on node **nodeId**.
  # @param node_id The identifier of a node.
  # @param comment_id The identifier of a comment.
  # @param comment_body_update The JSON representing the comment to be updated.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @return [CommentEntry]
  describe 'update_comment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
