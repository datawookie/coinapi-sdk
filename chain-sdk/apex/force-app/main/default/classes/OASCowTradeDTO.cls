/*
 * On Chain Dapps - REST API
 * \nThis section will provide necessary information about the `OnChain API` protocol. \n<br/><br/>\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.        \n                    
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Trade entity.
 */
public class OASCowTradeDTO implements OAS.MappedProperties {
    /**
     * Get entryTime
     * @return entryTime
     */
    public Datetime entryTime { get; set; }

    /**
     * Get recvTime
     * @return recvTime
     */
    public Datetime recvTime { get; set; }

    /**
     * Number of block in which entity was recorded.
     * @return blockNumber
     */
    public Long blockNumber { get; set; }

    /**
     * Identifier, format: (order id)|(transaction hash)|(event index).
     * @return id
     */
    public String id { get; set; }

    /**
     * Block\'s timestamp.
     * @return timestamp
     */
    public String timestamp { get; set; }

    /**
     * Transaction\'s gas price.
     * @return gasPrice
     */
    public String gasPrice { get; set; }

    /**
     * Transaction\'s gas limit.
     * @return gasLimit
     */
    public String gasLimit { get; set; }

    /**
     * Trade\'s fee amount.
     * @return feeAmount
     */
    public String feeAmount { get; set; }

    /**
     * Trade event transaction hash.
     * @return txHash
     */
    public String txHash { get; set; }

    /**
     * Reference to settlement.
     * @return settlement
     */
    public String settlement { get; set; }

    /**
     * Buy amount.
     * @return buyAmount
     */
    public String buyAmount { get; set; }

    /**
     * Sell amount.
     * @return sellAmount
     */
    public String sellAmount { get; set; }

    /**
     * Address of token that is sold.
     * @return sellToken
     */
    public String sellToken { get; set; }

    /**
     * Address of token that is bought.
     * @return buyToken
     */
    public String buyToken { get; set; }

    /**
     * Reference to order.
     * @return order
     */
    public String order { get; set; }

    /**
     * 
     * @return vid
     */
    public Long vid { get; set; }

    /**
     * Get poolId
     * @return poolId
     */
    public String poolId { get; private set; }

    /**
     * Get transactionId
     * @return transactionId
     */
    public String transactionId { get; private set; }

    /**
     * Get evaluatedPrice
     * @return evaluatedPrice
     */
    public Double evaluatedPrice { get; private set; }

    /**
     * Get evaluatedAmount
     * @return evaluatedAmount
     */
    public Double evaluatedAmount { get; private set; }

    /**
     * Get evaluatedAggressor
     * @return evaluatedAggressor
     */
    public OASTransactionsETradeAggressiveSide evaluatedAggressor { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'entry_time' => 'entryTime',
        'recv_time' => 'recvTime',
        'block_number' => 'blockNumber',
        'gas_price' => 'gasPrice',
        'gas_limit' => 'gasLimit',
        'fee_amount' => 'feeAmount',
        'tx_hash' => 'txHash',
        'buy_amount' => 'buyAmount',
        'sell_amount' => 'sellAmount',
        'sell_token' => 'sellToken',
        'buy_token' => 'buyToken',
        'pool_id' => 'poolId',
        'transaction_id' => 'transactionId',
        'evaluated_price' => 'evaluatedPrice',
        'evaluated_amount' => 'evaluatedAmount',
        'evaluated_aggressor' => 'evaluatedAggressor'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static OASCowTradeDTO getExample() {
        OASCowTradeDTO cowTradeDTO = new OASCowTradeDTO();
          cowTradeDTO.entryTime = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
          cowTradeDTO.recvTime = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
          cowTradeDTO.blockNumber = 123456789L;
          cowTradeDTO.id = '';
          cowTradeDTO.timestamp = '';
          cowTradeDTO.gasPrice = '';
          cowTradeDTO.gasLimit = '';
          cowTradeDTO.feeAmount = '';
          cowTradeDTO.txHash = '';
          cowTradeDTO.settlement = '';
          cowTradeDTO.buyAmount = '';
          cowTradeDTO.sellAmount = '';
          cowTradeDTO.sellToken = '';
          cowTradeDTO.buyToken = '';
          cowTradeDTO.order = '';
          cowTradeDTO.vid = 123456789L;
          cowTradeDTO.poolId = '';
          cowTradeDTO.transactionId = '';
          cowTradeDTO.evaluatedPrice = 1.3579;
          cowTradeDTO.evaluatedAmount = 1.3579;
          cowTradeDTO.evaluatedAggressor = OASTransactionsETradeAggressiveSide.getExample();
        return cowTradeDTO;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASCowTradeDTO) {           
            OASCowTradeDTO cowTradeDTO = (OASCowTradeDTO) obj;
            return this.entryTime == cowTradeDTO.entryTime
                && this.recvTime == cowTradeDTO.recvTime
                && this.blockNumber == cowTradeDTO.blockNumber
                && this.id == cowTradeDTO.id
                && this.timestamp == cowTradeDTO.timestamp
                && this.gasPrice == cowTradeDTO.gasPrice
                && this.gasLimit == cowTradeDTO.gasLimit
                && this.feeAmount == cowTradeDTO.feeAmount
                && this.txHash == cowTradeDTO.txHash
                && this.settlement == cowTradeDTO.settlement
                && this.buyAmount == cowTradeDTO.buyAmount
                && this.sellAmount == cowTradeDTO.sellAmount
                && this.sellToken == cowTradeDTO.sellToken
                && this.buyToken == cowTradeDTO.buyToken
                && this.order == cowTradeDTO.order
                && this.vid == cowTradeDTO.vid
                && this.poolId == cowTradeDTO.poolId
                && this.transactionId == cowTradeDTO.transactionId
                && this.evaluatedPrice == cowTradeDTO.evaluatedPrice
                && this.evaluatedAmount == cowTradeDTO.evaluatedAmount
                && this.evaluatedAggressor == cowTradeDTO.evaluatedAggressor;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (entryTime == null ? 0 : System.hashCode(entryTime));
        hashCode = (17 * hashCode) + (recvTime == null ? 0 : System.hashCode(recvTime));
        hashCode = (17 * hashCode) + (blockNumber == null ? 0 : System.hashCode(blockNumber));
        hashCode = (17 * hashCode) + (id == null ? 0 : System.hashCode(id));
        hashCode = (17 * hashCode) + (timestamp == null ? 0 : System.hashCode(timestamp));
        hashCode = (17 * hashCode) + (gasPrice == null ? 0 : System.hashCode(gasPrice));
        hashCode = (17 * hashCode) + (gasLimit == null ? 0 : System.hashCode(gasLimit));
        hashCode = (17 * hashCode) + (feeAmount == null ? 0 : System.hashCode(feeAmount));
        hashCode = (17 * hashCode) + (txHash == null ? 0 : System.hashCode(txHash));
        hashCode = (17 * hashCode) + (settlement == null ? 0 : System.hashCode(settlement));
        hashCode = (17 * hashCode) + (buyAmount == null ? 0 : System.hashCode(buyAmount));
        hashCode = (17 * hashCode) + (sellAmount == null ? 0 : System.hashCode(sellAmount));
        hashCode = (17 * hashCode) + (sellToken == null ? 0 : System.hashCode(sellToken));
        hashCode = (17 * hashCode) + (buyToken == null ? 0 : System.hashCode(buyToken));
        hashCode = (17 * hashCode) + (order == null ? 0 : System.hashCode(order));
        hashCode = (17 * hashCode) + (vid == null ? 0 : System.hashCode(vid));
        hashCode = (17 * hashCode) + (poolId == null ? 0 : System.hashCode(poolId));
        hashCode = (17 * hashCode) + (transactionId == null ? 0 : System.hashCode(transactionId));
        hashCode = (17 * hashCode) + (evaluatedPrice == null ? 0 : System.hashCode(evaluatedPrice));
        hashCode = (17 * hashCode) + (evaluatedAmount == null ? 0 : System.hashCode(evaluatedAmount));
        hashCode = (17 * hashCode) + (evaluatedAggressor == null ? 0 : System.hashCode(evaluatedAggressor));
        return hashCode;
    }
}
