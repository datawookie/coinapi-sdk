<?php
/**
 * OrderExecutionReportAllOf
 *
 * PHP version 7.3
 *
 * @category Class
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 */

/**
 * OEML - REST API
 *
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. <br/> This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       <br/><br/> Implemented Standards:   * [HTTP1.0](https://datatracker.ietf.org/doc/html/rfc1945)  * [HTTP1.1](https://datatracker.ietf.org/doc/html/rfc2616)  * [HTTP2.0](https://datatracker.ietf.org/doc/html/rfc7540)
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 * Generated by: https://openapi-generator.tech
 * OpenAPI Generator version: 5.3.1
 */

/**
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

namespace OpenAPI\Client\Model;

use \ArrayAccess;
use \OpenAPI\Client\ObjectSerializer;

/**
 * OrderExecutionReportAllOf Class Doc Comment
 *
 * @category Class
 * @description The order execution report message.
 * @package  OpenAPI\Client
 * @author   OpenAPI Generator team
 * @link     https://openapi-generator.tech
 * @implements \ArrayAccess<TKey, TValue>
 * @template TKey int|null
 * @template TValue mixed|null
 */
class OrderExecutionReportAllOf implements ModelInterface, ArrayAccess, \JsonSerializable
{
    public const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $openAPIModelName = 'OrderExecutionReport_allOf';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $openAPITypes = [
        'client_order_id_format_exchange' => 'string',
        'exchange_order_id' => 'string',
        'amount_open' => 'float',
        'amount_filled' => 'float',
        'avg_px' => 'float',
        'status' => '\OpenAPI\Client\Model\OrdStatus',
        'status_history' => 'string[][]',
        'error_message' => 'string',
        'fills' => '\OpenAPI\Client\Model\Fills[]'
    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      * @phpstan-var array<string, string|null>
      * @psalm-var array<string, string|null>
      */
    protected static $openAPIFormats = [
        'client_order_id_format_exchange' => null,
        'exchange_order_id' => null,
        'amount_open' => null,
        'amount_filled' => null,
        'avg_px' => null,
        'status' => null,
        'status_history' => null,
        'error_message' => null,
        'fills' => null
    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPITypes()
    {
        return self::$openAPITypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function openAPIFormats()
    {
        return self::$openAPIFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'client_order_id_format_exchange' => 'client_order_id_format_exchange',
        'exchange_order_id' => 'exchange_order_id',
        'amount_open' => 'amount_open',
        'amount_filled' => 'amount_filled',
        'avg_px' => 'avg_px',
        'status' => 'status',
        'status_history' => 'status_history',
        'error_message' => 'error_message',
        'fills' => 'fills'
    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'client_order_id_format_exchange' => 'setClientOrderIdFormatExchange',
        'exchange_order_id' => 'setExchangeOrderId',
        'amount_open' => 'setAmountOpen',
        'amount_filled' => 'setAmountFilled',
        'avg_px' => 'setAvgPx',
        'status' => 'setStatus',
        'status_history' => 'setStatusHistory',
        'error_message' => 'setErrorMessage',
        'fills' => 'setFills'
    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'client_order_id_format_exchange' => 'getClientOrderIdFormatExchange',
        'exchange_order_id' => 'getExchangeOrderId',
        'amount_open' => 'getAmountOpen',
        'amount_filled' => 'getAmountFilled',
        'avg_px' => 'getAvgPx',
        'status' => 'getStatus',
        'status_history' => 'getStatusHistory',
        'error_message' => 'getErrorMessage',
        'fills' => 'getFills'
    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$openAPIModelName;
    }


    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['client_order_id_format_exchange'] = $data['client_order_id_format_exchange'] ?? null;
        $this->container['exchange_order_id'] = $data['exchange_order_id'] ?? null;
        $this->container['amount_open'] = $data['amount_open'] ?? null;
        $this->container['amount_filled'] = $data['amount_filled'] ?? null;
        $this->container['avg_px'] = $data['avg_px'] ?? null;
        $this->container['status'] = $data['status'] ?? null;
        $this->container['status_history'] = $data['status_history'] ?? null;
        $this->container['error_message'] = $data['error_message'] ?? null;
        $this->container['fills'] = $data['fills'] ?? null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['client_order_id_format_exchange'] === null) {
            $invalidProperties[] = "'client_order_id_format_exchange' can't be null";
        }
        if ($this->container['amount_open'] === null) {
            $invalidProperties[] = "'amount_open' can't be null";
        }
        if ($this->container['amount_filled'] === null) {
            $invalidProperties[] = "'amount_filled' can't be null";
        }
        if ($this->container['status'] === null) {
            $invalidProperties[] = "'status' can't be null";
        }
        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets client_order_id_format_exchange
     *
     * @return string
     */
    public function getClientOrderIdFormatExchange()
    {
        return $this->container['client_order_id_format_exchange'];
    }

    /**
     * Sets client_order_id_format_exchange
     *
     * @param string $client_order_id_format_exchange The unique identifier of the order assigned by the client converted to the exchange order tag format for the purpose of tracking it.
     *
     * @return self
     */
    public function setClientOrderIdFormatExchange($client_order_id_format_exchange)
    {
        $this->container['client_order_id_format_exchange'] = $client_order_id_format_exchange;

        return $this;
    }

    /**
     * Gets exchange_order_id
     *
     * @return string|null
     */
    public function getExchangeOrderId()
    {
        return $this->container['exchange_order_id'];
    }

    /**
     * Sets exchange_order_id
     *
     * @param string|null $exchange_order_id Unique identifier of the order assigned by the exchange or executing system.
     *
     * @return self
     */
    public function setExchangeOrderId($exchange_order_id)
    {
        $this->container['exchange_order_id'] = $exchange_order_id;

        return $this;
    }

    /**
     * Gets amount_open
     *
     * @return float
     */
    public function getAmountOpen()
    {
        return $this->container['amount_open'];
    }

    /**
     * Sets amount_open
     *
     * @param float $amount_open Quantity open for further execution. `amount_open` = `amount_order` - `amount_filled`
     *
     * @return self
     */
    public function setAmountOpen($amount_open)
    {
        $this->container['amount_open'] = $amount_open;

        return $this;
    }

    /**
     * Gets amount_filled
     *
     * @return float
     */
    public function getAmountFilled()
    {
        return $this->container['amount_filled'];
    }

    /**
     * Sets amount_filled
     *
     * @param float $amount_filled Total quantity filled.
     *
     * @return self
     */
    public function setAmountFilled($amount_filled)
    {
        $this->container['amount_filled'] = $amount_filled;

        return $this;
    }

    /**
     * Gets avg_px
     *
     * @return float|null
     */
    public function getAvgPx()
    {
        return $this->container['avg_px'];
    }

    /**
     * Sets avg_px
     *
     * @param float|null $avg_px Calculated average price of all fills on this order.
     *
     * @return self
     */
    public function setAvgPx($avg_px)
    {
        $this->container['avg_px'] = $avg_px;

        return $this;
    }

    /**
     * Gets status
     *
     * @return \OpenAPI\Client\Model\OrdStatus
     */
    public function getStatus()
    {
        return $this->container['status'];
    }

    /**
     * Sets status
     *
     * @param \OpenAPI\Client\Model\OrdStatus $status status
     *
     * @return self
     */
    public function setStatus($status)
    {
        $this->container['status'] = $status;

        return $this;
    }

    /**
     * Gets status_history
     *
     * @return string[][]|null
     */
    public function getStatusHistory()
    {
        return $this->container['status_history'];
    }

    /**
     * Sets status_history
     *
     * @param string[][]|null $status_history Timestamped history of order status changes.
     *
     * @return self
     */
    public function setStatusHistory($status_history)
    {
        $this->container['status_history'] = $status_history;

        return $this;
    }

    /**
     * Gets error_message
     *
     * @return string|null
     */
    public function getErrorMessage()
    {
        return $this->container['error_message'];
    }

    /**
     * Sets error_message
     *
     * @param string|null $error_message Error message.
     *
     * @return self
     */
    public function setErrorMessage($error_message)
    {
        $this->container['error_message'] = $error_message;

        return $this;
    }

    /**
     * Gets fills
     *
     * @return \OpenAPI\Client\Model\Fills[]|null
     */
    public function getFills()
    {
        return $this->container['fills'];
    }

    /**
     * Sets fills
     *
     * @param \OpenAPI\Client\Model\Fills[]|null $fills Relay fill information on working orders.
     *
     * @return self
     */
    public function setFills($fills)
    {
        $this->container['fills'] = $fills;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed|null
     */
    public function offsetGet($offset)
    {
        return $this->container[$offset] ?? null;
    }

    /**
     * Sets value based on offset.
     *
     * @param int|null $offset Offset
     * @param mixed    $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Serializes the object to a value that can be serialized natively by json_encode().
     * @link https://www.php.net/manual/en/jsonserializable.jsonserialize.php
     *
     * @return mixed Returns data which can be serialized by json_encode(), which is a value
     * of any type other than a resource.
     */
    public function jsonSerialize()
    {
       return ObjectSerializer::sanitizeForSerialization($this);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        return json_encode(
            ObjectSerializer::sanitizeForSerialization($this),
            JSON_PRETTY_PRINT
        );
    }

    /**
     * Gets a header-safe presentation of the object
     *
     * @return string
     */
    public function toHeaderValue()
    {
        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}


