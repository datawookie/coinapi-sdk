/**
 * EMS - REST API
 * This section will provide necessary information about the `CoinAPI EMS REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:    * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)   * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)   * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)     ### Endpoints <table>   <thead>     <tr>       <th>Deployment method</th>       <th>Environment</th>       <th>Url</th>     </tr>   </thead>   <tbody>     <tr>       <td>Managed Cloud</td>       <td>Production</td>       <td>Use <a hrefs=\"#ems-docs-sh\">Managed Cloud REST API /v1/locations</a> to get specific endpoints to each server site where your deployments span</td>     </tr>     <tr>       <td>Managed Cloud</td>       <td>Sandbox</td>       <td><code>https://ems-gateway-aws-eu-central-1-dev.coinapi.io/</code></td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Production</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>     <tr>       <td>Self Hosted</td>       <td>Sandbox</td>       <td>IP Address of the <code>ems-gateway</code> container/excecutable in the closest server site to the caller location</td>     </tr>   </tbody> </table>  ### Authentication If the software is deployed as `Self-Hosted` then API do not require authentication as inside your infrastructure, your company is responsible for the security and access controls.  <br/><br/> If the software is deployed in our `Managed Cloud`, there are 2 methods for authenticating with us, you only need to use one:   1. Custom authorization header named `X-CoinAPI-Key` with the API Key  2. Query string parameter named `apikey` with the API Key  3. <a href=\"#certificate\">TLS Client Certificate</a> from the `Managed Cloud REST API` (/v1/certificate/pem endpoint) while establishing a TLS session with us.  #### Custom authorization header You can authorize by providing additional custom header named `X-CoinAPI-Key` and API key as its value. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY`, then the authorization header you should send to us will look like: <br/><br/> `X-CoinAPI-Key: 73034021-THIS-IS-SAMPLE-KEY` <aside class=\"success\">This method is recommended by us and you should use it in production environments.</aside> #### Query string authorization parameter You can authorize by providing an additional parameter named `apikey` with a value equal to your API key in the query string of your HTTP request. Assuming that your API key is `73034021-THIS-IS-SAMPLE-KEY` and that you want to request all balances, then your query string should look like this:  <br/><br/> `GET /v1/balances?apikey=73034021-THIS-IS-SAMPLE-KEY` <aside class=\"notice\">Query string method may be more practical for development activities.</aside> 
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from './ApiClient';
import Balance from './model/Balance';
import BalanceData from './model/BalanceData';
import Fills from './model/Fills';
import MessageReject from './model/MessageReject';
import OrdSide from './model/OrdSide';
import OrdStatus from './model/OrdStatus';
import OrdType from './model/OrdType';
import OrderCancelAllRequest from './model/OrderCancelAllRequest';
import OrderCancelSingleRequest from './model/OrderCancelSingleRequest';
import OrderExecutionReport from './model/OrderExecutionReport';
import OrderExecutionReportAllOf from './model/OrderExecutionReportAllOf';
import OrderNewSingleRequest from './model/OrderNewSingleRequest';
import Position from './model/Position';
import PositionData from './model/PositionData';
import RejectReason from './model/RejectReason';
import TimeInForce from './model/TimeInForce';
import ValidationError from './model/ValidationError';
import BalancesApi from './api/BalancesApi';
import OrdersApi from './api/OrdersApi';
import PositionsApi from './api/PositionsApi';


/**
* This_section_will_provide_necessary_information_about_the_CoinAPI_EMS_REST_API_protocol_br_This_API_is_also_available_in_the_Postman_application_a_hrefhttps__postman_coinapi_io__target_blankhttps__postman_coinapi_io__a______br_br_Implemented_Standards____HTTP1_0_https__datatracker_ietf_org_doc_html_rfc1945____HTTP1_1_https__datatracker_ietf_org_doc_html_rfc2616____HTTP2_0_https__datatracker_ietf_org_doc_html_rfc7540____Endpointstable__thead____tr______thDeployment_method_th______thEnvironment_th______thUrl_th_____tr___thead__tbody____tr______tdManaged_Cloud_td______tdProduction_td______tdUse_a_hrefsems_docs_shManaged_Cloud_REST_API__v1_locations_a_to_get_specific_endpoints_to_each_server_site_where_your_deployments_span_td_____tr____tr______tdManaged_Cloud_td______tdSandbox_td______tdcodehttps__ems_gateway_aws_eu_central_1_dev_coinapi_io__code_td_____tr____tr______tdSelf_Hosted_td______tdProduction_td______tdIP_Address_of_the_codeems_gateway_code_container_excecutable_in_the_closest_server_site_to_the_caller_location_td_____tr____tr______tdSelf_Hosted_td______tdSandbox_td______tdIP_Address_of_the_codeems_gateway_code_container_excecutable_in_the_closest_server_site_to_the_caller_location_td_____tr___tbody_table_AuthenticationIf_the_software_is_deployed_as_Self_Hosted_then_API_do_not_require_authentication_as_inside_your_infrastructure_your_company_is_responsible_for_the_security_and_access_controls__br_br_If_the_software_is_deployed_in_our_Managed_Cloud_there_are_2_methods_for_authenticating_with_us_you_only_need_to_use_one_1__Custom_authorization_header_named_X_CoinAPI_Key_with_the_API_Key_2__Query_string_parameter_named_apikey_with_the_API_Key_3__a_hrefcertificateTLS_Client_Certificate_a_from_the_Managed_Cloud_REST_API___v1_certificate_pem_endpoint_while_establishing_a_TLS_session_with_us__Custom_authorization_headerYou_can_authorize_by_providing_additional_custom_header_named_X_CoinAPI_Key_and_API_key_as_its_value_Assuming_that_your_API_key_is_73034021_THIS_IS_SAMPLE_KEY_then_the_authorization_header_you_should_send_to_us_will_look_likebr_br_X_CoinAPI_Key_73034021_THIS_IS_SAMPLE_KEYaside_classsuccessThis_method_is_recommended_by_us_and_you_should_use_it_in_production_environments__aside_Query_string_authorization_parameterYou_can_authorize_by_providing_an_additional_parameter_named_apikey_with_a_value_equal_to_your_API_key_in_the_query_string_of_your_HTTP_request_Assuming_that_your_API_key_is_73034021_THIS_IS_SAMPLE_KEY_and_that_you_want_to_request_all_balances_then_your_query_string_should_look_like_this_br_br_GET__v1_balancesapikey73034021_THIS_IS_SAMPLE_KEYaside_classnoticeQuery_string_method_may_be_more_practical_for_development_activities__aside.<br>
* The <code>index</code> module provides access to constructors for all the classes which comprise the public API.
* <p>
* An AMD (recommended!) or CommonJS application will generally do something equivalent to the following:
* <pre>
* var EmsRestApi = require('index'); // See note below*.
* var xxxSvc = new EmsRestApi.XxxApi(); // Allocate the API class we're going to use.
* var yyyModel = new EmsRestApi.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* <em>*NOTE: For a top-level AMD script, use require(['index'], function(){...})
* and put the application logic within the callback function.</em>
* </p>
* <p>
* A non-AMD browser application (discouraged) might do something like this:
* <pre>
* var xxxSvc = new EmsRestApi.XxxApi(); // Allocate the API class we're going to use.
* var yyy = new EmsRestApi.Yyy(); // Construct a model instance.
* yyyModel.someProperty = 'someValue';
* ...
* var zzz = xxxSvc.doSomething(yyyModel); // Invoke the service.
* ...
* </pre>
* </p>
* @module index
* @version v1
*/
export {
    /**
     * The ApiClient constructor.
     * @property {module:ApiClient}
     */
    ApiClient,

    /**
     * The Balance model constructor.
     * @property {module:model/Balance}
     */
    Balance,

    /**
     * The BalanceData model constructor.
     * @property {module:model/BalanceData}
     */
    BalanceData,

    /**
     * The Fills model constructor.
     * @property {module:model/Fills}
     */
    Fills,

    /**
     * The MessageReject model constructor.
     * @property {module:model/MessageReject}
     */
    MessageReject,

    /**
     * The OrdSide model constructor.
     * @property {module:model/OrdSide}
     */
    OrdSide,

    /**
     * The OrdStatus model constructor.
     * @property {module:model/OrdStatus}
     */
    OrdStatus,

    /**
     * The OrdType model constructor.
     * @property {module:model/OrdType}
     */
    OrdType,

    /**
     * The OrderCancelAllRequest model constructor.
     * @property {module:model/OrderCancelAllRequest}
     */
    OrderCancelAllRequest,

    /**
     * The OrderCancelSingleRequest model constructor.
     * @property {module:model/OrderCancelSingleRequest}
     */
    OrderCancelSingleRequest,

    /**
     * The OrderExecutionReport model constructor.
     * @property {module:model/OrderExecutionReport}
     */
    OrderExecutionReport,

    /**
     * The OrderExecutionReportAllOf model constructor.
     * @property {module:model/OrderExecutionReportAllOf}
     */
    OrderExecutionReportAllOf,

    /**
     * The OrderNewSingleRequest model constructor.
     * @property {module:model/OrderNewSingleRequest}
     */
    OrderNewSingleRequest,

    /**
     * The Position model constructor.
     * @property {module:model/Position}
     */
    Position,

    /**
     * The PositionData model constructor.
     * @property {module:model/PositionData}
     */
    PositionData,

    /**
     * The RejectReason model constructor.
     * @property {module:model/RejectReason}
     */
    RejectReason,

    /**
     * The TimeInForce model constructor.
     * @property {module:model/TimeInForce}
     */
    TimeInForce,

    /**
     * The ValidationError model constructor.
     * @property {module:model/ValidationError}
     */
    ValidationError,

    /**
    * The BalancesApi service constructor.
    * @property {module:api/BalancesApi}
    */
    BalancesApi,

    /**
    * The OrdersApi service constructor.
    * @property {module:api/OrdersApi}
    */
    OrdersApi,

    /**
    * The PositionsApi service constructor.
    * @property {module:api/PositionsApi}
    */
    PositionsApi
};
