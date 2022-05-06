/*
EMS - REST API

This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 

API version: v1
Contact: support@coinapi.io
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package openapi

import (
	"encoding/json"
)

// OrderExecutionReportAllOf The order execution report message.
type OrderExecutionReportAllOf struct {
	// The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.
	ClientOrderIdFormatExchange string `json:"client_order_id_format_exchange"`
	// Unique identifier of the order assigned by the exchange or executing system.
	ExchangeOrderId *string `json:"exchange_order_id,omitempty"`
	// Quantity open for further execution. `amount_open` = `amount_order` - `amount_filled`
	AmountOpen float32 `json:"amount_open"`
	// Total quantity filled.
	AmountFilled float32 `json:"amount_filled"`
	// Calculated average price of all fills on this order.
	AvgPx *float32 `json:"avg_px,omitempty"`
	Status OrdStatus `json:"status"`
	// Timestamped history of order status changes.
	StatusHistory [][]string `json:"status_history,omitempty"`
	// Error message.
	ErrorMessage *string `json:"error_message,omitempty"`
	// Relay fill information on working orders.
	Fills []Fills `json:"fills,omitempty"`
}

// NewOrderExecutionReportAllOf instantiates a new OrderExecutionReportAllOf object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewOrderExecutionReportAllOf(clientOrderIdFormatExchange string, amountOpen float32, amountFilled float32, status OrdStatus) *OrderExecutionReportAllOf {
	this := OrderExecutionReportAllOf{}
	this.ClientOrderIdFormatExchange = clientOrderIdFormatExchange
	this.AmountOpen = amountOpen
	this.AmountFilled = amountFilled
	this.Status = status
	return &this
}

// NewOrderExecutionReportAllOfWithDefaults instantiates a new OrderExecutionReportAllOf object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewOrderExecutionReportAllOfWithDefaults() *OrderExecutionReportAllOf {
	this := OrderExecutionReportAllOf{}
	return &this
}

// GetClientOrderIdFormatExchange returns the ClientOrderIdFormatExchange field value
func (o *OrderExecutionReportAllOf) GetClientOrderIdFormatExchange() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.ClientOrderIdFormatExchange
}

// GetClientOrderIdFormatExchangeOk returns a tuple with the ClientOrderIdFormatExchange field value
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetClientOrderIdFormatExchangeOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.ClientOrderIdFormatExchange, true
}

// SetClientOrderIdFormatExchange sets field value
func (o *OrderExecutionReportAllOf) SetClientOrderIdFormatExchange(v string) {
	o.ClientOrderIdFormatExchange = v
}

// GetExchangeOrderId returns the ExchangeOrderId field value if set, zero value otherwise.
func (o *OrderExecutionReportAllOf) GetExchangeOrderId() string {
	if o == nil || o.ExchangeOrderId == nil {
		var ret string
		return ret
	}
	return *o.ExchangeOrderId
}

// GetExchangeOrderIdOk returns a tuple with the ExchangeOrderId field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetExchangeOrderIdOk() (*string, bool) {
	if o == nil || o.ExchangeOrderId == nil {
		return nil, false
	}
	return o.ExchangeOrderId, true
}

// HasExchangeOrderId returns a boolean if a field has been set.
func (o *OrderExecutionReportAllOf) HasExchangeOrderId() bool {
	if o != nil && o.ExchangeOrderId != nil {
		return true
	}

	return false
}

// SetExchangeOrderId gets a reference to the given string and assigns it to the ExchangeOrderId field.
func (o *OrderExecutionReportAllOf) SetExchangeOrderId(v string) {
	o.ExchangeOrderId = &v
}

// GetAmountOpen returns the AmountOpen field value
func (o *OrderExecutionReportAllOf) GetAmountOpen() float32 {
	if o == nil {
		var ret float32
		return ret
	}

	return o.AmountOpen
}

// GetAmountOpenOk returns a tuple with the AmountOpen field value
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetAmountOpenOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.AmountOpen, true
}

// SetAmountOpen sets field value
func (o *OrderExecutionReportAllOf) SetAmountOpen(v float32) {
	o.AmountOpen = v
}

// GetAmountFilled returns the AmountFilled field value
func (o *OrderExecutionReportAllOf) GetAmountFilled() float32 {
	if o == nil {
		var ret float32
		return ret
	}

	return o.AmountFilled
}

// GetAmountFilledOk returns a tuple with the AmountFilled field value
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetAmountFilledOk() (*float32, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.AmountFilled, true
}

// SetAmountFilled sets field value
func (o *OrderExecutionReportAllOf) SetAmountFilled(v float32) {
	o.AmountFilled = v
}

// GetAvgPx returns the AvgPx field value if set, zero value otherwise.
func (o *OrderExecutionReportAllOf) GetAvgPx() float32 {
	if o == nil || o.AvgPx == nil {
		var ret float32
		return ret
	}
	return *o.AvgPx
}

// GetAvgPxOk returns a tuple with the AvgPx field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetAvgPxOk() (*float32, bool) {
	if o == nil || o.AvgPx == nil {
		return nil, false
	}
	return o.AvgPx, true
}

// HasAvgPx returns a boolean if a field has been set.
func (o *OrderExecutionReportAllOf) HasAvgPx() bool {
	if o != nil && o.AvgPx != nil {
		return true
	}

	return false
}

// SetAvgPx gets a reference to the given float32 and assigns it to the AvgPx field.
func (o *OrderExecutionReportAllOf) SetAvgPx(v float32) {
	o.AvgPx = &v
}

// GetStatus returns the Status field value
func (o *OrderExecutionReportAllOf) GetStatus() OrdStatus {
	if o == nil {
		var ret OrdStatus
		return ret
	}

	return o.Status
}

// GetStatusOk returns a tuple with the Status field value
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetStatusOk() (*OrdStatus, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Status, true
}

// SetStatus sets field value
func (o *OrderExecutionReportAllOf) SetStatus(v OrdStatus) {
	o.Status = v
}

// GetStatusHistory returns the StatusHistory field value if set, zero value otherwise.
func (o *OrderExecutionReportAllOf) GetStatusHistory() [][]string {
	if o == nil || o.StatusHistory == nil {
		var ret [][]string
		return ret
	}
	return o.StatusHistory
}

// GetStatusHistoryOk returns a tuple with the StatusHistory field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetStatusHistoryOk() ([][]string, bool) {
	if o == nil || o.StatusHistory == nil {
		return nil, false
	}
	return o.StatusHistory, true
}

// HasStatusHistory returns a boolean if a field has been set.
func (o *OrderExecutionReportAllOf) HasStatusHistory() bool {
	if o != nil && o.StatusHistory != nil {
		return true
	}

	return false
}

// SetStatusHistory gets a reference to the given [][]string and assigns it to the StatusHistory field.
func (o *OrderExecutionReportAllOf) SetStatusHistory(v [][]string) {
	o.StatusHistory = v
}

// GetErrorMessage returns the ErrorMessage field value if set, zero value otherwise.
func (o *OrderExecutionReportAllOf) GetErrorMessage() string {
	if o == nil || o.ErrorMessage == nil {
		var ret string
		return ret
	}
	return *o.ErrorMessage
}

// GetErrorMessageOk returns a tuple with the ErrorMessage field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetErrorMessageOk() (*string, bool) {
	if o == nil || o.ErrorMessage == nil {
		return nil, false
	}
	return o.ErrorMessage, true
}

// HasErrorMessage returns a boolean if a field has been set.
func (o *OrderExecutionReportAllOf) HasErrorMessage() bool {
	if o != nil && o.ErrorMessage != nil {
		return true
	}

	return false
}

// SetErrorMessage gets a reference to the given string and assigns it to the ErrorMessage field.
func (o *OrderExecutionReportAllOf) SetErrorMessage(v string) {
	o.ErrorMessage = &v
}

// GetFills returns the Fills field value if set, zero value otherwise.
func (o *OrderExecutionReportAllOf) GetFills() []Fills {
	if o == nil || o.Fills == nil {
		var ret []Fills
		return ret
	}
	return o.Fills
}

// GetFillsOk returns a tuple with the Fills field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *OrderExecutionReportAllOf) GetFillsOk() ([]Fills, bool) {
	if o == nil || o.Fills == nil {
		return nil, false
	}
	return o.Fills, true
}

// HasFills returns a boolean if a field has been set.
func (o *OrderExecutionReportAllOf) HasFills() bool {
	if o != nil && o.Fills != nil {
		return true
	}

	return false
}

// SetFills gets a reference to the given []Fills and assigns it to the Fills field.
func (o *OrderExecutionReportAllOf) SetFills(v []Fills) {
	o.Fills = v
}

func (o OrderExecutionReportAllOf) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if true {
		toSerialize["client_order_id_format_exchange"] = o.ClientOrderIdFormatExchange
	}
	if o.ExchangeOrderId != nil {
		toSerialize["exchange_order_id"] = o.ExchangeOrderId
	}
	if true {
		toSerialize["amount_open"] = o.AmountOpen
	}
	if true {
		toSerialize["amount_filled"] = o.AmountFilled
	}
	if o.AvgPx != nil {
		toSerialize["avg_px"] = o.AvgPx
	}
	if true {
		toSerialize["status"] = o.Status
	}
	if o.StatusHistory != nil {
		toSerialize["status_history"] = o.StatusHistory
	}
	if o.ErrorMessage != nil {
		toSerialize["error_message"] = o.ErrorMessage
	}
	if o.Fills != nil {
		toSerialize["fills"] = o.Fills
	}
	return json.Marshal(toSerialize)
}

type NullableOrderExecutionReportAllOf struct {
	value *OrderExecutionReportAllOf
	isSet bool
}

func (v NullableOrderExecutionReportAllOf) Get() *OrderExecutionReportAllOf {
	return v.value
}

func (v *NullableOrderExecutionReportAllOf) Set(val *OrderExecutionReportAllOf) {
	v.value = val
	v.isSet = true
}

func (v NullableOrderExecutionReportAllOf) IsSet() bool {
	return v.isSet
}

func (v *NullableOrderExecutionReportAllOf) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableOrderExecutionReportAllOf(val *OrderExecutionReportAllOf) *NullableOrderExecutionReportAllOf {
	return &NullableOrderExecutionReportAllOf{value: val, isSet: true}
}

func (v NullableOrderExecutionReportAllOf) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableOrderExecutionReportAllOf) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

