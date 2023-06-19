/**
 * EMS - REST API
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>        Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints  <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a href=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this: `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */
package org.openapitools.client.model

import java.time.LocalDate
import org.openapitools.client.core.ApiModel

case class OrderHistory (
  /* Apikey */
  apikey: Option[String] = None,
  /* Exchange id */
  exchangeId: Option[String] = None,
  /* Client order id */
  clientOrderId: Option[String] = None,
  /* Symbol id exchange */
  symbolIdExchange: Option[String] = None,
  /* Symbol id in coinapi */
  symbolIdCoinapi: Option[String] = None,
  /* Amount */
  amountOrder: Option[BigDecimal] = None,
  /* Price */
  price: Option[BigDecimal] = None,
  /* 1-buy, 2-sell */
  side: Option[BigDecimal] = None,
  /* Order type */
  orderType: Option[String] = None,
  /* Time in force */
  timeInForce: Option[String] = None,
  /* Expire time */
  expireTime: Option[LocalDate] = None,
  /* Exec inst */
  execInst: Option[Seq[String]] = None,
  /* Client order id format */
  clientOrderIdFormatExchange: Option[String] = None,
  /* Exchange order id */
  exchangeOrderId: Option[String] = None,
  /* Amount open */
  amountOpen: Option[BigDecimal] = None,
  /* Amount filled */
  amountFilled: Option[BigDecimal] = None,
  /* Average price */
  avgPx: Option[BigDecimal] = None,
  /* Status */
  status: Option[String] = None,
  /* History status */
  statusHistoryStatus: Option[Seq[String]] = None,
  /* History status time */
  statusHistoryTime: Option[Seq[LocalDate]] = None,
  /* Error message */
  errorMessageResult: Option[String] = None,
  /* Error message reason */
  errorMessageReason: Option[String] = None,
  /* Error message */
  errorMessageMessage: Option[String] = None,
  /* Fills time */
  fillsTime: Option[Seq[LocalDate]] = None,
  /* Fills price */
  fillsPrice: Option[Seq[BigDecimal]] = None,
  /* Fills amount */
  fillsAmount: Option[Seq[BigDecimal]] = None,
  /* Created time */
  createdTime: Option[LocalDate] = None
) extends ApiModel

