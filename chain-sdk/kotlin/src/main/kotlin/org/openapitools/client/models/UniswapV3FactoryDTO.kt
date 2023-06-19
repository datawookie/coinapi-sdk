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
 * The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 *
 * @param entryTime 
 * @param recvTime 
 * @param blockNumber Number of block in which entity was recorded.
 * @param id Factory address.
 * @param poolCount Amount of pools created.
 * @param txCount Amount of transactions all time.
 * @param totalVolumeUsd Total volume all time in derived USD.
 * @param totalVolumeEth Total volume all time in derived ETH.
 * @param totalFeesUsd Total swap fees all time in USD.
 * @param totalFeesEth All volume even through less reliable USD values.
 * @param untrackedVolumeUsd All volume even through less reliable USD values.
 * @param totalValueLockedUsd Total value locked derived in USD.
 * @param totalValueLockedEth Total value locked derived in ETH.
 * @param totalValueLockedUsdUntracked Total value locked derived in USD untracked.
 * @param totalValueLockedEthUntracked Total value locked derived in ETH untracked.
 * @param owner Current owner of the factory.
 * @param vid 
 */


data class UniswapV3FactoryDTO (

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

    /* Amount of pools created. */
    @Json(name = "pool_count")
    val poolCount: kotlin.String? = null,

    /* Amount of transactions all time. */
    @Json(name = "tx_count")
    val txCount: kotlin.String? = null,

    /* Total volume all time in derived USD. */
    @Json(name = "total_volume_usd")
    val totalVolumeUsd: kotlin.String? = null,

    /* Total volume all time in derived ETH. */
    @Json(name = "total_volume_eth")
    val totalVolumeEth: kotlin.String? = null,

    /* Total swap fees all time in USD. */
    @Json(name = "total_fees_usd")
    val totalFeesUsd: kotlin.String? = null,

    /* All volume even through less reliable USD values. */
    @Json(name = "total_fees_eth")
    val totalFeesEth: kotlin.String? = null,

    /* All volume even through less reliable USD values. */
    @Json(name = "untracked_volume_usd")
    val untrackedVolumeUsd: kotlin.String? = null,

    /* Total value locked derived in USD. */
    @Json(name = "total_value_locked_usd")
    val totalValueLockedUsd: kotlin.String? = null,

    /* Total value locked derived in ETH. */
    @Json(name = "total_value_locked_eth")
    val totalValueLockedEth: kotlin.String? = null,

    /* Total value locked derived in USD untracked. */
    @Json(name = "total_value_locked_usd_untracked")
    val totalValueLockedUsdUntracked: kotlin.String? = null,

    /* Total value locked derived in ETH untracked. */
    @Json(name = "total_value_locked_eth_untracked")
    val totalValueLockedEthUntracked: kotlin.String? = null,

    /* Current owner of the factory. */
    @Json(name = "owner")
    val owner: kotlin.String? = null,

    /*  */
    @Json(name = "vid")
    val vid: kotlin.Long? = null

)

