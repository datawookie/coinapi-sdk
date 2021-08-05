/*
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol.\nThis API is also available in the Postman application: <a href="https://postman.coinapi.io/" target="_blank">https://postman.coinapi.io/</a>      \n
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Cause of rejection.
 */
public enum OASRejectReason {
    OTHER,
    EXCHANGE_UNREACHABLE,
    EXCHANGE_RESPONSE_TIMEOUT,
    ORDER_ID_NOT_FOUND,
    INVALID_TYPE,
    METHOD_NOT_SUPPORTED,
    JSON_ERROR
}
