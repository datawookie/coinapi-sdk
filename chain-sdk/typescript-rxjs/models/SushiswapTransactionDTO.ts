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

/**
 * Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.
 * @export
 * @interface SushiswapTransactionDTO
 */
export interface SushiswapTransactionDTO {
    /**
     * @type {string}
     * @memberof SushiswapTransactionDTO
     */
    entry_time?: string;
    /**
     * @type {string}
     * @memberof SushiswapTransactionDTO
     */
    recv_time?: string;
    /**
     * Number of block in which entity was recorded.
     * @type {number}
     * @memberof SushiswapTransactionDTO
     */
    block_number?: number;
    /**
     * Ethereum transaction hash.
     * @type {string}
     * @memberof SushiswapTransactionDTO
     */
    id?: string | null;
    /**
     * Timestamp.
     * @type {string}
     * @memberof SushiswapTransactionDTO
     */
    timestamp?: string | null;
    /**
     * Array of Mint events within the transaction, 0 or greater.
     * @type {Array<string>}
     * @memberof SushiswapTransactionDTO
     */
    mints?: Array<string> | null;
    /**
     * Array of Burn events within transaction, 0 or greater.
     * @type {Array<string>}
     * @memberof SushiswapTransactionDTO
     */
    burns?: Array<string> | null;
    /**
     * Array of Swap events within transaction, 0 or greater.
     * @type {Array<string>}
     * @memberof SushiswapTransactionDTO
     */
    swaps?: Array<string> | null;
    /**
     * 
     * @type {number}
     * @memberof SushiswapTransactionDTO
     */
    vid?: number;
}
