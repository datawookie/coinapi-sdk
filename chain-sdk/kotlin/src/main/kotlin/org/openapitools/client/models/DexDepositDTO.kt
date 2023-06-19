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
 * Deposit of an user.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param id Identifier, format: (transaction hash)-(token id).
 * @param user User address.
 * @param tokenAddress Token address.
 * @param amount Amount of deposit.
 * @param batchId Identifier (numerical).
 * @param createEpoch Create epoch.
 * @param txHash Transaction hash.
 * @param vid 
 */


data class DexDepositDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /* Identifier, format: (transaction hash)-(token id). */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* User address. */
    @Json(name = "user")
    val user: kotlin.String? = null,

    /* Token address. */
    @Json(name = "token_address")
    val tokenAddress: kotlin.String? = null,

    /* Amount of deposit. */
    @Json(name = "amount")
    val amount: kotlin.String? = null,

    /* Identifier (numerical). */
    @Json(name = "batch_id")
    val batchId: kotlin.String? = null,

    /* Create epoch. */
    @Json(name = "create_epoch")
    val createEpoch: kotlin.String? = null,

    /* Transaction hash. */
    @Json(name = "tx_hash")
    val txHash: kotlin.String? = null,

    /*  */
    @Json(name = "vid")
    val vid: kotlin.Long? = null

)

