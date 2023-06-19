// tslint:disable
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

import type {
    NumericsBigInteger,
} from './';

/**
 * Ticks are the boundaries between discrete areas in price space.
 * @export
 * @interface UniswapV3TickDTO
 */
export interface UniswapV3TickDTO {
    /**
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof UniswapV3TickDTO
     */
    block_number?: number;
    /**
     * 
     * @type {number}
     * @memberof UniswapV3TickDTO
     */
    vid?: number;
    /**
     * Identifier, format: (pool address)#(tick index)
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    id?: string | null;
    /**
     * Pool address.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    pool_address?: string | null;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    tick_idx?: NumericsBigInteger;
    /**
     * Pool address.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    pool?: string | null;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    liquidity_gross?: NumericsBigInteger;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    liquidity_net?: NumericsBigInteger;
    /**
     * Calculated price of token0 of tick within this pool - constant.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    price_0?: string | null;
    /**
     * Calculated price of token1 of tick within this pool - constant.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    price_1?: string | null;
    /**
     * Lifetime volume of token0 with this tick in range.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    volume_token_0?: string | null;
    /**
     * Lifetime volume of token1 with this tick in range.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    volume_token_1?: string | null;
    /**
     * Lifetime volume in derived USD with this tick in range.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    volume_usd?: string | null;
    /**
     * Lifetime volume in untracked USD with this tick in range.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    untracked_volume_usd?: string | null;
    /**
     * Fees in USD.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    fees_usd?: string | null;
    /**
     * All time collected fees in token0.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    collected_fees_token_0?: string | null;
    /**
     * All time collected fees in token1.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    collected_fees_token_1?: string | null;
    /**
     * All time collected fees in USD.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    collected_fees_usd?: string | null;
    /**
     * Created time.
     * @type {string}
     * @memberof UniswapV3TickDTO
     */
    created_at_timestamp?: string;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    liquidity_provider_count?: NumericsBigInteger;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    fee_growth_outside_0x128?: NumericsBigInteger;
    /**
     * @type {NumericsBigInteger}
     * @memberof UniswapV3TickDTO
     */
    fee_growth_outside_1x128?: NumericsBigInteger;
}
