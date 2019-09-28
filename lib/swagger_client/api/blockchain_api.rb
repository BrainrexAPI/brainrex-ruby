=begin
#Brainrex API Explorer

#Welcome to the Brainrex API explorer, we make analytics tools for crypto and blockchain. Our currently propiertary models offer sentiment analysis, market making, blockchain monitoring and face-id verification. This AI models can be consumed from this API. We also offer integrations to open data and propietary data providers, as well as free test data we collect. There is a collection of data transformation tools. Join our Telegram group to get the latest news and ask questions [https://t.me/brainrex, #brainrex](https://t.me/brainrex). More about Brainrex at [https://brainrex.com](http://brainrex.com). Full Documentation can be found at [https://brainrexapi.github.io/docs](https://brainrexapi.github.io/docs)

OpenAPI spec version: 0.1.1
Contact: support@brainrex.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'uri'

module SwaggerClient
  class BlockchainApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Calculate average transccion fee of a given blockchain
    # Calculates the average trasnsaction fee of a given 
    # @param request Name of the blockchain and date range.
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse201]
    def blockchain_average_tx(request, opts = {})
      data, _status_code, _headers = blockchain_average_tx_with_http_info(request, opts)
      data
    end

    # Calculate average transccion fee of a given blockchain
    # Calculates the average trasnsaction fee of a given 
    # @param request Name of the blockchain and date range.
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse201, Fixnum, Hash)>] InlineResponse201 data, response status code and response headers
    def blockchain_average_tx_with_http_info(request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BlockchainApi.blockchain_average_tx ...'
      end
      # verify the required parameter 'request' is set
      if @api_client.config.client_side_validation && request.nil?
        fail ArgumentError, "Missing the required parameter 'request' when calling BlockchainApi.blockchain_average_tx"
      end
      # resource path
      local_var_path = '/average_tx_fee'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(request)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse201')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockchainApi#blockchain_average_tx\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # The blockchains data structure supported by the Brainrex API
    # List of supported blockchains networks for analysis. The full history of the networks are available.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def blockchain_list(opts = {})
      data, _status_code, _headers = blockchain_list_with_http_info(opts)
      data
    end

    # The blockchains data structure supported by the Brainrex API
    # List of supported blockchains networks for analysis. The full history of the networks are available.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Fixnum, Hash)>] Array<Object> data, response status code and response headers
    def blockchain_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BlockchainApi.blockchain_list ...'
      end
      # resource path
      local_var_path = '/list_blockchain'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<Object>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BlockchainApi#blockchain_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end