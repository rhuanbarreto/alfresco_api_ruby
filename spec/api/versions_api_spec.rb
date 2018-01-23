=begin
#Alfresco Content Services REST API

#**Core API**  Provides access to the core features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for AlfrescoAPI::VersionsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'VersionsApi' do
  before do
    # run before each test
    @instance = AlfrescoAPI::VersionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VersionsApi' do
    it 'should create an instance of VersionsApi' do
      expect(@instance).to be_instance_of(AlfrescoAPI::VersionsApi)
    end
  end

  # unit tests for delete_version
  # Delete a version
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Delete the version identified by **versionId** and **nodeId*.  If the version is successfully deleted then the content and metadata for that versioned node will be deleted and will no longer appear in the version history. This operation cannot be undone.  If the most recent version is deleted the live node will revert to the next most recent version.  We currently do not allow the last version to be deleted. If you wish to clear the history then you can remove the \&quot;cm:versionable\&quot; aspect (via update node) which will also disable versioning. In this case, you can re-enable versioning by adding back the \&quot;cm:versionable\&quot; aspect or using the version  params (majorVersion and comment) on a subsequent file content update. 
  # @param node_id The identifier of a node.
  # @param version_id The identifier of a version, ie. version label, within the version history of a node.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_version test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_version
  # Get version information
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the version information for **versionId** of file node **nodeId**. 
  # @param node_id The identifier of a node.
  # @param version_id The identifier of a version, ie. version label, within the version history of a node.
  # @param [Hash] opts the optional parameters
  # @return [VersionEntry]
  describe 'get_version test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_version_content
  # Get version content
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the version content for **versionId** of file node **nodeId**. 
  # @param node_id The identifier of a node.
  # @param version_id The identifier of a version, ie. version label, within the version history of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [BOOLEAN] :attachment **true** enables a web browser to download the file as an attachment. **false** means a web browser may preview the file in a new tab or window, but not download the file.  You can only set this parameter to **false** if the content type of the file is in the supported list; for example, certain image files and PDF files.  If the content type is not supported for preview, then a value of **false**  is ignored, and the attachment will be returned in the response. 
  # @option opts [DateTime] :if_modified_since Only returns the content if it has been modified since the date provided. Use the date format defined by HTTP. For example, &#x60;Wed, 09 Mar 2016 16:56:34 GMT&#x60;. 
  # @return [nil]
  describe 'get_version_content test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_version_history
  # List version history
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Gets the version history as an ordered list of versions for the specified **nodeId**.  The list is ordered in descending modified order. So the most recent version is first and  the original version is last in the list.  
  # @param node_id The identifier of a node.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :include Returns additional information about the version node. The following optional fields can be requested: * properties * aspectNames 
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @option opts [Integer] :skip_count The number of entities that exist in the collection before those included in this list.  If not supplied then the default value is 0. 
  # @option opts [Integer] :max_items The maximum number of items to return in the list.  If not supplied then the default value is 100. 
  # @return [VersionPaging]
  describe 'list_version_history test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revert_version
  # Revert a version
  # **Note:** this endpoint is available in Alfresco 5.2 and newer versions.  Attempts to revert the version identified by **versionId** and **nodeId** to the live node.  If the node is successfully reverted then the content and metadata for that versioned node will be promoted to the live node and a new version will appear in the version history. 
  # @param node_id The identifier of a node.
  # @param version_id The identifier of a version, ie. version label, within the version history of a node.
  # @param revert_body Optionally, specify a version comment and whether this should be a major version, or not.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields A list of field names.  You can use this parameter to restrict the fields returned within a response if, for example, you want to save on overall bandwidth.  The list applies to a returned individual entity or entries within a collection.  If the API method also supports the **include** parameter, then the fields specified in the **include** parameter are returned in addition to those specified in the **fields** parameter. 
  # @return [VersionEntry]
  describe 'revert_version test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
