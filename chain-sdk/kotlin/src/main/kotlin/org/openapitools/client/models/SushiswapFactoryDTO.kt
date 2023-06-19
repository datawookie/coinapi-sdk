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
 * The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param id Factory address.
 * @param pairCount Amount of pairs created by the Sushiswap factory.
 * @param volumeUsd All time USD volume across all pairs (USD is derived).
 * @param volumeEth All time volume in ETH across all pairs (ETH is derived).
 * @param untrackedVolumeUsd Untracked volume USD.
 * @param liquidityUsd Total liquidity across all pairs stored as a derived USD amount.
 * @param liquidityEth Total liquidity across all pairs stored as a derived ETH amount.
 * @param txCount All time amount of transactions across all pairs.
 * @param tokenCount Total count of tokens.
 * @param userCount Users count.
 * @param vid 
 */


data class SushiswapFactoryDTO (

    @Json(name = "entry_time")
    val entryTime: java.time.OffsetDateTime? = null,

    @Json(name = "recv_time")
    val recvTime: java.time.OffsetDateTime? = null,

    /* Number of block in which entity was recorded. */
    @Json(name = "block_number")
    val blockNumber: kotlin.Long? = null,

    /* Factory address. */
    @Json(name = "id")
    val id: kotlin.String? = null,

    /* Amount of pairs created by the Sushiswap factory. */
    @Json(name = "pair_count")
    val pairCount: kotlin.String? = null,

    /* All time USD volume across all pairs (USD is derived). */
    @Json(name = "volume_usd")
    val volumeUsd: kotlin.String? = null,

    /* All time volume in ETH across all pairs (ETH is derived). */
    @Json(name = "volume_eth")
    val volumeEth: kotlin.String? = null,

    /* Untracked volume USD. */
    @Json(name = "untracked_volume_usd")
    val untrackedVolumeUsd: kotlin.String? = null,

    /* Total liquidity across all pairs stored as a derived USD amount. */
    @Json(name = "liquidity_usd")
    val liquidityUsd: kotlin.String? = null,

    /* Total liquidity across all pairs stored as a derived ETH amount. */
    @Json(name = "liquidity_eth")
    val liquidityEth: kotlin.String? = null,

    /* All time amount of transactions across all pairs. */
    @Json(name = "tx_count")
    val txCount: kotlin.String? = null,

    /* Total count of tokens. */
    @Json(name = "token_count")
    val tokenCount: kotlin.String? = null,

    /* Users count. */
    @Json(name = "user_count")
    val userCount: kotlin.String? = null,

    /*  */
    @Json(name = "vid")
    val vid: kotlin.Long? = null

)

