/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { RequestFile } from './models';

/**
* Information about a pair. Includes references to each token within the pair, volume information, liquidity information, and more. The pair entity mirrors the pair smart contract, and also contains aggregated information about use.
*/
export class SushiswapPairDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * Pair contract address.
    */
    'id'?: string | null;
    /**
    * Factory contract address.
    */
    'factory'?: string | null;
    /**
    * Friendly name, format: (token0 name)-(token1 name)
    */
    'name'?: string | null;
    /**
    * Reference to token0 as stored in pair contract.
    */
    'token0'?: string | null;
    /**
    * Reference to token0 as stored in pair contract.
    */
    'token1'?: string | null;
    /**
    * Reserve of token0.
    */
    'reserve0'?: string | null;
    /**
    * Reserve of token1.
    */
    'reserve1'?: string | null;
    /**
    * Total supply of liquidity token distributed to LPs.
    */
    'totalSupply'?: string | null;
    /**
    * Total liquidity in pair stored as an amount of ETH.
    */
    'reserveEth'?: string | null;
    /**
    * Total liquidity amount in pair stored as an amount of USD.
    */
    'reserveUsd'?: string | null;
    /**
    * Total liquidity with only tracked amount.
    */
    'trackedReserveEth'?: string | null;
    /**
    * Token0 per token1.
    */
    'token0Price'?: string | null;
    /**
    * Token1 per token0.
    */
    'token1Price'?: string | null;
    /**
    * Amount of token0 swapped on this pair.
    */
    'volumeToken0'?: string | null;
    /**
    * Amount of token1 swapped on this pair.
    */
    'volumeToken1'?: string | null;
    /**
    * Total amount swapped all time in this pair stored in USD (only tracked if USD liquidity is above minimum threshold).
    */
    'volumeUsd'?: string | null;
    /**
    * Total amount swapped all time in this pair stored in USD, no minimum liquidity threshold.
    */
    'untrackedVolumeUsd'?: string | null;
    /**
    * All time amount of transactions on this pair.
    */
    'txCount'?: string | null;
    /**
    * Total number of LPs.
    */
    'liquidityProviderCount'?: string | null;
    /**
    * Timestamp.
    */
    'timestamp'?: string | null;
    /**
    * Block number in which pair information was created in.
    */
    'block'?: string | null;
    /**
    * 
    */
    'vid'?: number;
    'evaluatedAsk'?: number;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "entryTime",
            "baseName": "entry_time",
            "type": "Date"
        },
        {
            "name": "recvTime",
            "baseName": "recv_time",
            "type": "Date"
        },
        {
            "name": "blockNumber",
            "baseName": "block_number",
            "type": "number"
        },
        {
            "name": "id",
            "baseName": "id",
            "type": "string"
        },
        {
            "name": "factory",
            "baseName": "factory",
            "type": "string"
        },
        {
            "name": "name",
            "baseName": "name",
            "type": "string"
        },
        {
            "name": "token0",
            "baseName": "token_0",
            "type": "string"
        },
        {
            "name": "token1",
            "baseName": "token_1",
            "type": "string"
        },
        {
            "name": "reserve0",
            "baseName": "reserve_0",
            "type": "string"
        },
        {
            "name": "reserve1",
            "baseName": "reserve_1",
            "type": "string"
        },
        {
            "name": "totalSupply",
            "baseName": "total_supply",
            "type": "string"
        },
        {
            "name": "reserveEth",
            "baseName": "reserve_eth",
            "type": "string"
        },
        {
            "name": "reserveUsd",
            "baseName": "reserve_usd",
            "type": "string"
        },
        {
            "name": "trackedReserveEth",
            "baseName": "tracked_reserve_eth",
            "type": "string"
        },
        {
            "name": "token0Price",
            "baseName": "token_0_price",
            "type": "string"
        },
        {
            "name": "token1Price",
            "baseName": "token_1_price",
            "type": "string"
        },
        {
            "name": "volumeToken0",
            "baseName": "volume_token_0",
            "type": "string"
        },
        {
            "name": "volumeToken1",
            "baseName": "volume_token_1",
            "type": "string"
        },
        {
            "name": "volumeUsd",
            "baseName": "volume_usd",
            "type": "string"
        },
        {
            "name": "untrackedVolumeUsd",
            "baseName": "untracked_volume_usd",
            "type": "string"
        },
        {
            "name": "txCount",
            "baseName": "tx_count",
            "type": "string"
        },
        {
            "name": "liquidityProviderCount",
            "baseName": "liquidity_provider_count",
            "type": "string"
        },
        {
            "name": "timestamp",
            "baseName": "timestamp",
            "type": "string"
        },
        {
            "name": "block",
            "baseName": "block",
            "type": "string"
        },
        {
            "name": "vid",
            "baseName": "vid",
            "type": "number"
        },
        {
            "name": "evaluatedAsk",
            "baseName": "evaluated_ask",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return SushiswapPairDTO.attributeTypeMap;
    }
}
