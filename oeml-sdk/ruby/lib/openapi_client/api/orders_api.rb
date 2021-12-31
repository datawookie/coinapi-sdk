=begin
#OEML - REST API

#This section will provide necessary information about the `CoinAPI OEML REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:   * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)  * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)  * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540) 

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.3.1

=end

require 'cgi'

module OpenapiClient
  class OrdersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Cancel all orders request
    # This request cancels all open orders on single specified exchange.
    # @param order_cancel_all_request [OrderCancelAllRequest] OrderCancelAllRequest object.
    # @param [Hash] opts the optional parameters
    # @return [MessageReject]
    def v1_orders_cancel_all_post(order_cancel_all_request, opts = {})
      data, _status_code, _headers = v1_orders_cancel_all_post_with_http_info(order_cancel_all_request, opts)
      data
    end

    # Cancel all orders request
    # This request cancels all open orders on single specified exchange.
    # @param order_cancel_all_request [OrderCancelAllRequest] OrderCancelAllRequest object.
    # @param [Hash] opts the optional parameters
    # @return [Array<(MessageReject, Integer, Hash)>] MessageReject data, response status code and response headers
    def v1_orders_cancel_all_post_with_http_info(order_cancel_all_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersApi.v1_orders_cancel_all_post ...'
      end
      # verify the required parameter 'order_cancel_all_request' is set
      if @api_client.config.client_side_validation && order_cancel_all_request.nil?
        fail ArgumentError, "Missing the required parameter 'order_cancel_all_request' when calling OrdersApi.v1_orders_cancel_all_post"
      end
      # resource path
      local_var_path = '/v1/orders/cancel/all'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'appliction/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(order_cancel_all_request)

      # return_type
      return_type = opts[:debug_return_type] || 'MessageReject'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OrdersApi.v1_orders_cancel_all_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersApi#v1_orders_cancel_all_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Cancel order request
    # Request cancel for an existing order. The order can be canceled using the `client_order_id` or `exchange_order_id`.
    # @param order_cancel_single_request [OrderCancelSingleRequest] OrderCancelSingleRequest object.
    # @param [Hash] opts the optional parameters
    # @return [OrderExecutionReport]
    def v1_orders_cancel_post(order_cancel_single_request, opts = {})
      data, _status_code, _headers = v1_orders_cancel_post_with_http_info(order_cancel_single_request, opts)
      data
    end

    # Cancel order request
    # Request cancel for an existing order. The order can be canceled using the &#x60;client_order_id&#x60; or &#x60;exchange_order_id&#x60;.
    # @param order_cancel_single_request [OrderCancelSingleRequest] OrderCancelSingleRequest object.
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderExecutionReport, Integer, Hash)>] OrderExecutionReport data, response status code and response headers
    def v1_orders_cancel_post_with_http_info(order_cancel_single_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersApi.v1_orders_cancel_post ...'
      end
      # verify the required parameter 'order_cancel_single_request' is set
      if @api_client.config.client_side_validation && order_cancel_single_request.nil?
        fail ArgumentError, "Missing the required parameter 'order_cancel_single_request' when calling OrdersApi.v1_orders_cancel_post"
      end
      # resource path
      local_var_path = '/v1/orders/cancel'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'appliction/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(order_cancel_single_request)

      # return_type
      return_type = opts[:debug_return_type] || 'OrderExecutionReport'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OrdersApi.v1_orders_cancel_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersApi#v1_orders_cancel_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get open orders
    # Get last execution reports for open orders across all or single exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange_id Filter the open orders to the specific exchange.
    # @return [Array<OrderExecutionReport>]
    def v1_orders_get(opts = {})
      data, _status_code, _headers = v1_orders_get_with_http_info(opts)
      data
    end

    # Get open orders
    # Get last execution reports for open orders across all or single exchange.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :exchange_id Filter the open orders to the specific exchange.
    # @return [Array<(Array<OrderExecutionReport>, Integer, Hash)>] Array<OrderExecutionReport> data, response status code and response headers
    def v1_orders_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersApi.v1_orders_get ...'
      end
      # resource path
      local_var_path = '/v1/orders'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'exchange_id'] = opts[:'exchange_id'] if !opts[:'exchange_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'appliction/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<OrderExecutionReport>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OrdersApi.v1_orders_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersApi#v1_orders_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Send new order
    # This request creating new order for the specific exchange.
    # @param order_new_single_request [OrderNewSingleRequest] OrderNewSingleRequest object.
    # @param [Hash] opts the optional parameters
    # @return [OrderExecutionReport]
    def v1_orders_post(order_new_single_request, opts = {})
      data, _status_code, _headers = v1_orders_post_with_http_info(order_new_single_request, opts)
      data
    end

    # Send new order
    # This request creating new order for the specific exchange.
    # @param order_new_single_request [OrderNewSingleRequest] OrderNewSingleRequest object.
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderExecutionReport, Integer, Hash)>] OrderExecutionReport data, response status code and response headers
    def v1_orders_post_with_http_info(order_new_single_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersApi.v1_orders_post ...'
      end
      # verify the required parameter 'order_new_single_request' is set
      if @api_client.config.client_side_validation && order_new_single_request.nil?
        fail ArgumentError, "Missing the required parameter 'order_new_single_request' when calling OrdersApi.v1_orders_post"
      end
      # resource path
      local_var_path = '/v1/orders'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'appliction/json'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(order_new_single_request)

      # return_type
      return_type = opts[:debug_return_type] || 'OrderExecutionReport'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OrdersApi.v1_orders_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersApi#v1_orders_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get order execution report
    # Get the last order execution report for the specified order. The requested order does not need to be active or opened.
    # @param client_order_id [String] The unique identifier of the order assigned by the client.
    # @param [Hash] opts the optional parameters
    # @return [OrderExecutionReport]
    def v1_orders_status_client_order_id_get(client_order_id, opts = {})
      data, _status_code, _headers = v1_orders_status_client_order_id_get_with_http_info(client_order_id, opts)
      data
    end

    # Get order execution report
    # Get the last order execution report for the specified order. The requested order does not need to be active or opened.
    # @param client_order_id [String] The unique identifier of the order assigned by the client.
    # @param [Hash] opts the optional parameters
    # @return [Array<(OrderExecutionReport, Integer, Hash)>] OrderExecutionReport data, response status code and response headers
    def v1_orders_status_client_order_id_get_with_http_info(client_order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersApi.v1_orders_status_client_order_id_get ...'
      end
      # verify the required parameter 'client_order_id' is set
      if @api_client.config.client_side_validation && client_order_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_order_id' when calling OrdersApi.v1_orders_status_client_order_id_get"
      end
      # resource path
      local_var_path = '/v1/orders/status/{client_order_id}'.sub('{' + 'client_order_id' + '}', CGI.escape(client_order_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'OrderExecutionReport'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OrdersApi.v1_orders_status_client_order_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersApi#v1_orders_status_client_order_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
