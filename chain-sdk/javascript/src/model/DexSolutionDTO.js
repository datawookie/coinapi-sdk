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
 * The DexSolutionDTO model module.
 * @module model/DexSolutionDTO
 * @version v1
 */
class DexSolutionDTO {
    /**
     * Constructs a new <code>DexSolutionDTO</code>.
     * @alias module:model/DexSolutionDTO
     */
    constructor() { 
        
        DexSolutionDTO.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DexSolutionDTO</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:model/DexSolutionDTO} obj Optional instance to populate.
     * @return {module:model/DexSolutionDTO} The populated <code>DexSolutionDTO</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DexSolutionDTO();

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
            if (data.hasOwnProperty('batch')) {
                obj['batch'] = ApiClient.convertToType(data['batch'], 'String');
            }
            if (data.hasOwnProperty('solver')) {
                obj['solver'] = ApiClient.convertToType(data['solver'], 'String');
            }
            if (data.hasOwnProperty('fee_reward')) {
                obj['fee_reward'] = ApiClient.convertToType(data['fee_reward'], 'String');
            }
            if (data.hasOwnProperty('objective_value')) {
                obj['objective_value'] = ApiClient.convertToType(data['objective_value'], 'String');
            }
            if (data.hasOwnProperty('utility')) {
                obj['utility'] = ApiClient.convertToType(data['utility'], 'String');
            }
            if (data.hasOwnProperty('trades')) {
                obj['trades'] = ApiClient.convertToType(data['trades'], ['String']);
            }
            if (data.hasOwnProperty('create_epoch')) {
                obj['create_epoch'] = ApiClient.convertToType(data['create_epoch'], 'String');
            }
            if (data.hasOwnProperty('revert_epoch')) {
                obj['revert_epoch'] = ApiClient.convertToType(data['revert_epoch'], 'String');
            }
            if (data.hasOwnProperty('tx_hash')) {
                obj['tx_hash'] = ApiClient.convertToType(data['tx_hash'], 'String');
            }
            if (data.hasOwnProperty('tx_log_index')) {
                obj['tx_log_index'] = ApiClient.convertToType(data['tx_log_index'], 'String');
            }
            if (data.hasOwnProperty('vid')) {
                obj['vid'] = ApiClient.convertToType(data['vid'], 'Number');
            }
        }
        return obj;
    }

    /**
     * Validates the JSON data with respect to <code>DexSolutionDTO</code>.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @return {boolean} to indicate whether the JSON data is valid with respect to <code>DexSolutionDTO</code>.
     */
    static validateJSON(data) {
        // ensure the json data is a string
        if (data['id'] && !(typeof data['id'] === 'string' || data['id'] instanceof String)) {
            throw new Error("Expected the field `id` to be a primitive type in the JSON string but got " + data['id']);
        }
        // ensure the json data is a string
        if (data['batch'] && !(typeof data['batch'] === 'string' || data['batch'] instanceof String)) {
            throw new Error("Expected the field `batch` to be a primitive type in the JSON string but got " + data['batch']);
        }
        // ensure the json data is a string
        if (data['solver'] && !(typeof data['solver'] === 'string' || data['solver'] instanceof String)) {
            throw new Error("Expected the field `solver` to be a primitive type in the JSON string but got " + data['solver']);
        }
        // ensure the json data is a string
        if (data['fee_reward'] && !(typeof data['fee_reward'] === 'string' || data['fee_reward'] instanceof String)) {
            throw new Error("Expected the field `fee_reward` to be a primitive type in the JSON string but got " + data['fee_reward']);
        }
        // ensure the json data is a string
        if (data['objective_value'] && !(typeof data['objective_value'] === 'string' || data['objective_value'] instanceof String)) {
            throw new Error("Expected the field `objective_value` to be a primitive type in the JSON string but got " + data['objective_value']);
        }
        // ensure the json data is a string
        if (data['utility'] && !(typeof data['utility'] === 'string' || data['utility'] instanceof String)) {
            throw new Error("Expected the field `utility` to be a primitive type in the JSON string but got " + data['utility']);
        }
        // ensure the json data is an array
        if (!Array.isArray(data['trades'])) {
            throw new Error("Expected the field `trades` to be an array in the JSON data but got " + data['trades']);
        }
        // ensure the json data is a string
        if (data['create_epoch'] && !(typeof data['create_epoch'] === 'string' || data['create_epoch'] instanceof String)) {
            throw new Error("Expected the field `create_epoch` to be a primitive type in the JSON string but got " + data['create_epoch']);
        }
        // ensure the json data is a string
        if (data['revert_epoch'] && !(typeof data['revert_epoch'] === 'string' || data['revert_epoch'] instanceof String)) {
            throw new Error("Expected the field `revert_epoch` to be a primitive type in the JSON string but got " + data['revert_epoch']);
        }
        // ensure the json data is a string
        if (data['tx_hash'] && !(typeof data['tx_hash'] === 'string' || data['tx_hash'] instanceof String)) {
            throw new Error("Expected the field `tx_hash` to be a primitive type in the JSON string but got " + data['tx_hash']);
        }
        // ensure the json data is a string
        if (data['tx_log_index'] && !(typeof data['tx_log_index'] === 'string' || data['tx_log_index'] instanceof String)) {
            throw new Error("Expected the field `tx_log_index` to be a primitive type in the JSON string but got " + data['tx_log_index']);
        }

        return true;
    }


}



/**
 * @member {Date} entry_time
 */
DexSolutionDTO.prototype['entry_time'] = undefined;

/**
 * @member {Date} recv_time
 */
DexSolutionDTO.prototype['recv_time'] = undefined;

/**
 * Number of block in which entity was recorded.
 * @member {Number} block_number
 */
DexSolutionDTO.prototype['block_number'] = undefined;

/**
 * 
 * @member {String} id
 */
DexSolutionDTO.prototype['id'] = undefined;

/**
 * 
 * @member {String} batch
 */
DexSolutionDTO.prototype['batch'] = undefined;

/**
 * 
 * @member {String} solver
 */
DexSolutionDTO.prototype['solver'] = undefined;

/**
 * 
 * @member {String} fee_reward
 */
DexSolutionDTO.prototype['fee_reward'] = undefined;

/**
 * 
 * @member {String} objective_value
 */
DexSolutionDTO.prototype['objective_value'] = undefined;

/**
 * 
 * @member {String} utility
 */
DexSolutionDTO.prototype['utility'] = undefined;

/**
 * 
 * @member {Array.<String>} trades
 */
DexSolutionDTO.prototype['trades'] = undefined;

/**
 * 
 * @member {String} create_epoch
 */
DexSolutionDTO.prototype['create_epoch'] = undefined;

/**
 * 
 * @member {String} revert_epoch
 */
DexSolutionDTO.prototype['revert_epoch'] = undefined;

/**
 * 
 * @member {String} tx_hash
 */
DexSolutionDTO.prototype['tx_hash'] = undefined;

/**
 * 
 * @member {String} tx_log_index
 */
DexSolutionDTO.prototype['tx_log_index'] = undefined;

/**
 * 
 * @member {Number} vid
 */
DexSolutionDTO.prototype['vid'] = undefined;






export default DexSolutionDTO;

