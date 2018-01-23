=begin
#Alfresco Content Services REST API

#**Core API**  Provides access to the core features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for AlfrescoAPI::TrashcanApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TrashcanApi' do
  before do
    # run before each test
    @instance = AlfrescoAPI::TrashcanApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrashcanApi' do
    it 'should create an instance of TrashcanApi' do
      expect(@instance).to be_instance_of(AlfrescoAPI::TrashcanApi)
    end
  end

  # unit tests for delete_deleted_node
  # Permanently delete a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Permanently deletes the deleted node **nodeId**. 
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_deleted_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_archived_node_rendition
  # Get rendition information for a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the rendition information for **renditionId** of file **nodeId**. 
  # @param node_id The identifier of a node.
  # @param rendition_id The name of a thumbnail rendition, for example *doclib*, or *pdf*.
  # @param [Hash] opts the optional parameters
  # @return [RenditionEntry]
  describe 'get_archived_node_rendition test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_archived_node_rendition_content
  # Get rendition content of a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the rendition content for **renditionId** of file **nodeId**. 
  # @param node_id The identifier of a node.
  # @param rendition_id The name of a thumbnail rendition, for example *doclib*, or *pdf*.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :attachment **true** enables a web browser to download the file as an attachment. **false** means a web browser may preview the file in a new tab or window, but not download the file.  You can only set this parameter to **false** if the content type of the file is in the supported list; for example, certain image files and PDF files.  If the content type is not supported for preview, then a value of **false**  is ignored, and the attachment will be returned in the response. 
  # @option opts [DateTime] :if_modified_since Only returns the content if it has been modified since the date provided. Use the date format defined by HTTP. For example, &#x60;Wed, 09 Mar 2016 16:56:34 GMT&#x60;. 
  # @option opts [BOOLEAN] :placeholder If **true** and there is no rendition for this **nodeId** and **renditionId**, then the placeholder image for the mime type of this rendition is returned, rather than a 404 response. 
  # @return [nil]
  describe 'get_archived_node_rendition_content test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_deleted_node
  # Get a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the specific deleted node **nodeId**. 
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :include Returns additional information about the node. The following optional fields can be requested: * allowableOperations * association * isLink * isLocked * path * permissions 
  # @return [DeletedNodeEntry]
  describe 'get_deleted_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_deleted_node_content
  # Get deleted node content
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the content of the deleted node with identifier **nodeId**. 
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :attachment **true** enables a web browser to download the file as an attachment. **false** means a web browser may preview the file in a new tab or window, but not download the file.  You can only set this parameter to **false** if the content type of the file is in the supported list; for example, certain image files and PDF files.  If the content type is not supported for preview, then a value of **false**  is ignored, and the attachment will be returned in the response. 
  # @option opts [DateTime] :if_modified_since Only returns the content if it has been modified since the date provided. Use the date format defined by HTTP. For example, &#x60;Wed, 09 Mar 2016 16:56:34 GMT&#x60;. 
  # @return [nil]
  describe 'get_deleted_node_content test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_deleted_node_renditions
  # List renditions for a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets a list of the rendition information for each rendition of the file **nodeId**, including the rendition id.  Each rendition returned has a **status**: CREATED means it is available to view or download, NOT_CREATED means the rendition can be requested.  You can use the **where** parameter to filter the returned renditions by **status**. For example, the following **where** clause will return just the CREATED renditions:  &#x60;&#x60;&#x60; (status&#x3D;&#39;CREATED&#39;) &#x60;&#x60;&#x60; 
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :where A string to restrict the returned objects by using a predicate.
  # @return [RenditionPaging]
  describe 'list_deleted_node_renditions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_deleted_nodes
  # List deleted nodes
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets a list of deleted nodes for the current user.  If the current user is an administrator deleted nodes for all users will be returned.  The list of deleted nodes will be ordered with the most recently deleted node at the top of the list. 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :skip_count The number of entities that exist in the collection before those included in this list.  If not supplied then the default value is 0. 
  # @option opts [Integer] :max_items The maximum number of items to return in the list.  If not supplied then the default value is 100. 
  # @option opts [Array<String>] :include Returns additional information about the node. The following optional fields can be requested: * allowableOperations * aspectNames * association * isLink * isLocked * path * properties * permissions 
  # @return [DeletedNodesPaging]
  describe 'list_deleted_nodes test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for restore_deleted_node
  # Restore a deleted node
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Attempts to restore the deleted node **nodeId** to its original location.  If the node is successfully restored to its former primary parent, then only the  primary child association will be restored, including recursively for any primary  children. It should be noted that no other secondary child associations or peer  associations will be restored, for any of the nodes within the primary parent-child  hierarchy of restored nodes, irrespective of whether these associations were to  nodes within or outside of the restored hierarchy.   Also, any previously shared link will not be restored since it is deleted at the time  of delete of each node. 
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @return [NodeEntry]
  describe 'restore_deleted_node test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
