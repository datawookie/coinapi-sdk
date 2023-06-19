/**
 *
 * Please note:
 * This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * Do not edit this file manually.
 *
 */

@file:Suppress(
    "ArrayInDataClass",
    "EnumEntryName",
    "RemoveRedundantQualifierName",
    "UnusedImport"
)

package org.openapitools.client.models


import com.squareup.moshi.Json
import com.squareup.moshi.JsonClass

/**
 * 
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param id 
 * @param proposal 
 * @param supports 
 * @param stake 
 * @param voter 
 * @param created 
 * @param createdAtBlock 
 * @param createdAtTransaction 
 * @param vid 
 */


data class CurveProposalVoteDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /*  */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /*  */
    @Json(name = "proposal")
    val proposal: kotlin.String? = null,

    /*  */
    @Json(name = "supports")
    val supports: kotlin.Boolean? = null,

    /*  */
    @Json(name = "stake")
    val stake: kotlin.String? = null,

    /*  */
    @Json(name = "voter")
    val voter: kotlin.String? = null,

    /*  */
    @Json(name = "created")
    val created: kotlin.String? = null,

    /*  */
    @Json(name = "created_at_block")
    val createdAtBlock: kotlin.String? = null,

    /*  */
    @Json(name = "created_at_transaction")
    val createdAtTransaction: kotlin.String? = null,

    /*  */
    @Json(name = "vid")
    val vid: kotlin.Long? = null

)

