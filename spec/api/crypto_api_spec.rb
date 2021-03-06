=begin
#Brainrex API Explorer

#Welcome to the Brainrex API explorer, we make analytics tools for crypto and blockchain. Our currently propiertary models offer sentiment analysis, market making, blockchain monitoring and face-id verification. This AI models can be consumed from this API. We also offer integrations to open data and propietary data providers, as well as free test data we collect. There is a collection of data transformation tools. Join our Telegram group to get the latest news and ask questions [https://t.me/brainrex, #brainrex](https://t.me/brainrex). More about Brainrex at [https://brainrex.com](http://brainrex.com). Full Documentation can be found at [https://brainrexapi.github.io/docs](https://brainrexapi.github.io/docs)

OpenAPI spec version: 0.1.1
Contact: support@brainrex.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::CryptoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CryptoApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CryptoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CryptoApi' do
    it 'should create an instance of CryptoApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CryptoApi)
    end
  end

  # unit tests for exchanges_download_candles
  # Downloads candle format market data
  # Returns a list of candle data from specified market and data range
  # @param request Person to create
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse201]
  describe 'exchanges_download_candles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for exchanges_list
  # The markets data structure supported by the Brainrex Market API
  # Read the list of supported markets ( currency pairs ) in each exchange
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'exchanges_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for exchanges_marketmaker
  # Market Making as a Service API.
  # Our AI will trade at the risk level you want, you need to provide your credential to the exchange you are trading at.
  # @param request Name of exchange and currency pair you want to provide liquidity
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2011]
  describe 'exchanges_marketmaker test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for exchanges_read
  # The exchanges data structure supported by the Brainrex API
  # Read the list of supported exchanges in the Market Data API
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'exchanges_read test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for exchanges_ticker_data_download
  # Download raw ticker data from major crypto markets
  # Downloads specified asset class and market and time frame. Of our raw ticker data format
  # @param request Person to create
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse201]
  describe 'exchanges_ticker_data_download test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
