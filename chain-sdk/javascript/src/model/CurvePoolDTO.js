/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

import ApiClient from '../ApiClient';

/**
 * The CurvePoolDTO model module.
 * @module model/CurvePoolDTO
 * @version v1
 */
class CurvePoolDTO {
    /**
     * Constructs a new <code>CurvePoolDTO</code>.
     * @alias module:model/CurvePoolDTO
     */
    constructor() { 
        
        CurvePoolDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>CurvePoolDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/CurvePoolDTO} obj Optional instance to populate.
     * @return {module:model/CurvePoolDTO} The populated <code>CurvePoolDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new CurvePoolDTO();

            if (data.hasOwnProperty('entry_time')) {
                obj['entry_time'] = ApiClient.convertToType(data['entry_time'], 'Date');
            }
            if (data.hasOwnProperty('recv_time')) {
                obj['recv_time'] = ApiClient.convertToType(data['recv_time'], 'Date');
            }
            if (data.hasOwnProperty('block_number')) {
                obj['block_number'] = ApiClient.convertToType(data['block_number'], 'Number');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'String');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('is_meta')) {
                obj['is_meta'] = ApiClient.convertToType(data['is_meta'], 'Boolean');
            }
            if (data.hasOwnProperty('registry_address')) {
                obj['registry_address'] = ApiClient.convertToType(data['registry_address'], 'String');
            }
            if (data.hasOwnProperty('swap_address')) {
                obj['swap_address'] = ApiClient.convertToType(data['swap_address'], 'String');
            }
            if (data.hasOwnProperty('lp_token')) {
                obj['lp_token'] = ApiClient.convertToType(data['lp_token'], 'String');
            }
            if (data.hasOwnProperty('coin_count')) {
                obj['coin_count'] = ApiClient.convertToType(data['coin_count'], 'String');
            }
            if (data.hasOwnProperty('underlying_count')) {
                obj['underlying_count'] = ApiClient.convertToType(data['underlying_count'], 'String');
            }
            if (data.hasOwnProperty('a')) {
                obj['a'] = ApiClient.convertToType(data['a'], 'String');
            }
            if (data.hasOwnProperty('fee')) {
                obj['fee'] = ApiClient.convertToType(data['fee'], 'String');
            }
            if (data.hasOwnProperty('admin_fee')) {
                obj['admin_fee'] = ApiClient.convertToType(data['admin_fee'], 'String');
            }
            if (data.hasOwnProperty('owner')) {
                obj['owner'] = ApiClient.convertToType(data['owner'], 'String');
            }
            if (data.hasOwnProperty('virtual_price')) {
                obj['virtual_price'] = ApiClient.convertToType(data['virtual_price'], 'String');
            }
            if (data.hasOwnProperty('locked')) {
                obj['locked'] = ApiClient.convertToType(data['locked'], 'String');
            }
            if (data.hasOwnProperty('added_at')) {
                obj['added_at'] = ApiClient.convertToType(data['added_at'], 'Date');
            }
            if (data.hasOwnProperty('added_at_block')) {
                obj['added_at_block'] = ApiClient.convertToType(data['added_at_block'], 'String');
            }
            if (data.hasOwnProperty('added_at_transaction')) {
                obj['added_at_transaction'] = ApiClient.convertToType(data['added_at_transaction'], 'String');
            }
            if (data.hasOwnProperty('removed_at')) {
                obj['removed_at'] = ApiClient.convertToType(data['removed_at'], 'String');
            }
            if (data.hasOwnProperty('removed_at_block')) {
                obj['removed_at_block'] = ApiClient.convertToType(data['removed_at_block'], 'String');
            }
            if (data.hasOwnProperty('removed_at_transaction')) {
                obj['removed_at_transaction'] = ApiClient.convertToType(data['removed_at_transaction'], 'String');
            }
            if (data.hasOwnProperty('exchange_count')) {
                obj['exchange_count'] = ApiClient.convertToType(data['exchange_count'], 'String');
            }
            if (data.hasOwnProperty('gauge_count')) {
                obj['gauge_count'] = ApiClient.convertToType(data['gauge_count'], 'String');
            }
            if (data.hasOwnProperty('vid')) {
                obj['vid'] = ApiClient.convertToType(data['vid'], 'Number');
            }
            if (data.hasOwnProperty('evaluated_ask')) {
                obj['evaluated_ask'] = ApiClient.convertToType(data['evaluated_ask'], 'Number');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>CurvePoolDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>CurvePoolDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['name'] && !(typeof data['name'] === 'string' || data['name'] instanceof String)) {
            throw new Error("Expected the field `name` to be a primitive type in the JSON string but got " + data['name']);
        }
        // ensure the json data is a string
        if (data['registry_address'] && !(typeof data['registry_address'] === 'string' || data['registry_address'] instanceof String)) {
            throw new Error("Expected the field `registry_address` to be a primitive type in the JSON string but got " + data['registry_address']);
        }
        // ensure the json data is a string
        if (data['swap_address'] && !(typeof data['swap_address'] === 'string' || data['swap_address'] instanceof String)) {
            throw new Error("Expected the field `swap_address` to be a primitive type in the JSON string but got " + data['swap_address']);
        }
        // ensure the json data is a string
        if (data['lp_token'] && !(typeof data['lp_token'] === 'string' || data['lp_token'] instanceof String)) {
            throw new Error("Expected the field `lp_token` to be a primitive type in the JSON string but got " + data['lp_token']);
        }
        // ensure the json data is a string
        if (data['coin_count'] && !(typeof data['coin_count'] === 'string' || data['coin_count'] instanceof String)) {
            throw new Error("Expected the field `coin_count` to be a primitive type in the JSON string but got " + data['coin_count']);
        }
        // ensure the json data is a string
        if (data['underlying_count'] && !(typeof data['underlying_count'] === 'string' || data['underlying_count'] instanceof String)) {
            throw new Error("Expected the field `underlying_count` to be a primitive type in the JSON string but got " + data['underlying_count']);
        }
        // ensure the json data is a string
        if (data['a'] && !(typeof data['a'] === 'string' || data['a'] instanceof String)) {
            throw new Error("Expected the field `a` to be a primitive type in the JSON string but got " + data['a']);
        }
        // ensure the json data is a string
        if (data['fee'] && !(typeof data['fee'] === 'string' || data['fee'] instanceof String)) {
            throw new Error("Expected the field `fee` to be a primitive type in the JSON string but got " + data['fee']);
        }
        // ensure the json data is a string
        if (data['admin_fee'] && !(typeof data['admin_fee'] === 'string' || data['admin_fee'] instanceof String)) {
            throw new Error("Expected the field `admin_fee` to be a primitive type in the JSON string but got " + data['admin_fee']);
        }
        // ensure the json data is a string
        if (data['owner'] && !(typeof data['owner'] === 'string' || data['owner'] instanceof String)) {
            throw new Error("Expected the field `owner` to be a primitive type in the JSON string but got " + data['owner']);
        }
        // ensure the json data is a string
        if (data['virtual_price'] && !(typeof data['virtual_price'] === 'string' || data['virtual_price'] instanceof String)) {
            throw new Error("Expected the field `virtual_price` to be a primitive type in the JSON string but got " + data['virtual_price']);
        }
        // ensure the json data is a string
        if (data['locked'] && !(typeof data['locked'] === 'string' || data['locked'] instanceof String)) {
            throw new Error("Expected the field `locked` to be a primitive type in the JSON string but got " + data['locked']);
        }
        // ensure the json data is a string
        if (data['added_at_block'] && !(typeof data['added_at_block'] === 'string' || data['added_at_block'] instanceof String)) {
            throw new Error("Expected the field `added_at_block` to be a primitive type in the JSON string but got " + data['added_at_block']);
        }
        // ensure the json data is a string
        if (data['added_at_transaction'] && !(typeof data['added_at_transaction'] === 'string' || data['added_at_transaction'] instanceof String)) {
            throw new Error("Expected the field `added_at_transaction` to be a primitive type in the JSON string but got " + data['added_at_transaction']);
        }
        // ensure the json data is a string
        if (data['removed_at'] && !(typeof data['removed_at'] === 'string' || data['removed_at'] instanceof String)) {
            throw new Error("Expected the field `removed_at` to be a primitive type in the JSON string but got " + data['removed_at']);
        }
        // ensure the json data is a string
        if (data['removed_at_block'] && !(typeof data['removed_at_block'] === 'string' || data['removed_at_block'] instanceof String)) {
            throw new Error("Expected the field `removed_at_block` to be a primitive type in the JSON string but got " + data['removed_at_block']);
        }
        // ensure the json data is a string
        if (data['removed_at_transaction'] && !(typeof data['removed_at_transaction'] === 'string' || data['removed_at_transaction'] instanceof String)) {
            throw new Error("Expected the field `removed_at_transaction` to be a primitive type in the JSON string but got " + data['removed_at_transaction']);
        }
        // ensure the json data is a string
        if (data['exchange_count'] && !(typeof data['exchange_count'] === 'string' || data['exchange_count'] instanceof String)) {
            throw new Error("Expected the field `exchange_count` to be a primitive type in the JSON string but got " + data['exchange_count']);
        }
        // ensure the json data is a string
        if (data['gauge_count'] && !(typeof data['gauge_count'] === 'string' || data['gauge_count'] instanceof String)) {
            throw new Error("Expected the field `gauge_count` to be a primitive type in the JSON string but got " + data['gauge_count']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
CurvePoolDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
CurvePoolDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
CurvePoolDTO.prototype['block_number'] = undefined;

/**
 * Pool address.
 * @member {String} id
 */
CurvePoolDTO.prototype['id'] = undefined;

/**
 * Pool's human-readable name.
 * @member {String} name
 */
CurvePoolDTO.prototype['name'] = undefined;

/**
 * Identify whether pool is a metapool.
 * @member {Boolean} is_meta
 */
CurvePoolDTO.prototype['is_meta'] = undefined;

/**
 * Registry contract address from where this pool was registered.
 * @member {String} registry_address
 */
CurvePoolDTO.prototype['registry_address'] = undefined;

/**
 * Swap contract address.
 * @member {String} swap_address
 */
CurvePoolDTO.prototype['swap_address'] = undefined;

/**
 * Address of the token representing LP share.
 * @member {String} lp_token
 */
CurvePoolDTO.prototype['lp_token'] = undefined;

/**
 * Number of coins composing the pool.
 * @member {String} coin_count
 */
CurvePoolDTO.prototype['coin_count'] = undefined;

/**
 * Number of underlying coins composing the pool.
 * @member {String} underlying_count
 */
CurvePoolDTO.prototype['underlying_count'] = undefined;

/**
 * Amplification coefficient multiplied by n * (n - 1).
 * @member {String} a
 */
CurvePoolDTO.prototype['a'] = undefined;

/**
 * Fee to charge for exchanges.
 * @member {String} fee
 */
CurvePoolDTO.prototype['fee'] = undefined;

/**
 * Admin fee is represented as a percentage of the total fee collected on a swap.
 * @member {String} admin_fee
 */
CurvePoolDTO.prototype['admin_fee'] = undefined;

/**
 * Admin address.
 * @member {String} owner
 */
CurvePoolDTO.prototype['owner'] = undefined;

/**
 * Average dollar value of pool token.
 * @member {String} virtual_price
 */
CurvePoolDTO.prototype['virtual_price'] = undefined;

/**
 * 
 * @member {String} locked
 */
CurvePoolDTO.prototype['locked'] = undefined;

/**
 * 
 * @member {Date} added_at
 */
CurvePoolDTO.prototype['added_at'] = undefined;

/**
 * 
 * @member {String} added_at_block
 */
CurvePoolDTO.prototype['added_at_block'] = undefined;

/**
 * 
 * @member {String} added_at_transaction
 */
CurvePoolDTO.prototype['added_at_transaction'] = undefined;

/**
 * 
 * @member {String} removed_at
 */
CurvePoolDTO.prototype['removed_at'] = undefined;

/**
 * 
 * @member {String} removed_at_block
 */
CurvePoolDTO.prototype['removed_at_block'] = undefined;

/**
 * 
 * @member {String} removed_at_transaction
 */
CurvePoolDTO.prototype['removed_at_transaction'] = undefined;

/**
 * 
 * @member {String} exchange_count
 */
CurvePoolDTO.prototype['exchange_count'] = undefined;

/**
 * 
 * @member {String} gauge_count
 */
CurvePoolDTO.prototype['gauge_count'] = undefined;

/**
 * 
 * @member {Number} vid
 */
CurvePoolDTO.prototype['vid'] = undefined;

/**
 * @member {Number} evaluated_ask
 */
CurvePoolDTO.prototype['evaluated_ask'] = undefined;






export default CurvePoolDTO;

