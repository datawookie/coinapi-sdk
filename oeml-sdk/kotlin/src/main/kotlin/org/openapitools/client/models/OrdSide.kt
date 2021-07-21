/**
* OEML - REST API
* This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
*
* The version of the OpenAPI document: v1
* Contact: support@coinapi.io
*
* NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
* https://openapi-generator.tech
* Do not edit the class manually.
*/
package org.openapitools.client.models


import com.squareup.moshi.Json

/**
* Side of order. 
* Values: bUY,sELL
*/


enum class OrdSide(val value: kotlin.String) {


    @Json(name = "BUY")
    bUY("BUY"),

    @Json(name = "SELL")
    sELL("SELL");


    /**
    This override toString avoids using the enum var name and uses the actual api value instead.
    In cases the var name and value are different, the client would send incorrect enums to the server.
    **/
    override fun toString(): String {
        return value
    }
}

