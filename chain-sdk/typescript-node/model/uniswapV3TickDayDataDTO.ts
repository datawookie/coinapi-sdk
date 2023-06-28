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
* Data accumulated and condensed into day stats for each exchange. Entity gets saved only if there is a change during the day
*/
export class UniswapV3TickDayDataDTO {
    'entryTime'?: Date;
    'recvTime'?: Date;
    /**
    * Number of block in which entity was recorded.
    */
    'blockNumber'?: number;
    /**
    * Identifier, format: (pool address)-(tick index)-(timestamp).
    */
    'id'?: string | null;
    /**
    * Timestamp rounded to current day by dividing by 86400.
    */
    'date'?: number;
    /**
    * Pointer to pool.
    */
    'pool'?: string | null;
    /**
    * Pointer to tick.
    */
    'tick'?: string | null;
    /**
    * Total liquidity pool has as tick lower or upper at end of period.
    */
    'liquidityGross'?: string | null;
    /**
    * How much liquidity changes when tick crossed at end of period.
    */
    'liquidityNet'?: string | null;
    /**
    * Hourly volume of token0 with this tick in range.
    */
    'volumeToken0'?: string | null;
    /**
    * Hourly volume of token1 with this tick in range.
    */
    'volumeToken1'?: string | null;
    /**
    * Hourly volume in derived USD with this tick in range.
    */
    'volumeUsd'?: string | null;
    /**
    * Fees in USD.
    */
    'feesUsd'?: string | null;
    /**
    * Variable needed for fee computation.
    */
    'feeGrowthOutside0x128'?: string | null;
    /**
    * Variable needed for fee computation.
    */
    'feeGrowthOutside1x128'?: string | null;
    /**
    * 
    */
    'vid'?: number;

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
            "name": "date",
            "baseName": "date",
            "type": "number"
        },
        {
            "name": "pool",
            "baseName": "pool",
            "type": "string"
        },
        {
            "name": "tick",
            "baseName": "tick",
            "type": "string"
        },
        {
            "name": "liquidityGross",
            "baseName": "liquidity_gross",
            "type": "string"
        },
        {
            "name": "liquidityNet",
            "baseName": "liquidity_net",
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
            "name": "feesUsd",
            "baseName": "fees_usd",
            "type": "string"
        },
        {
            "name": "feeGrowthOutside0x128",
            "baseName": "fee_growth_outside_0x128",
            "type": "string"
        },
        {
            "name": "feeGrowthOutside1x128",
            "baseName": "fee_growth_outside_1x128",
            "type": "string"
        },
        {
            "name": "vid",
            "baseName": "vid",
            "type": "number"
        }    ];

    static getAttributeTypeMap() {
        return UniswapV3TickDayDataDTO.attributeTypeMap;
    }
}
