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
 */

package org.openapitools.client.model;

import java.util.Date;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

/**
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 **/
@ApiModel(description = "Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned LP tokens, who received tokens, and more. This entity can be used to track liquidity removals on pairs.")
public class SushiswapBurnDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("transaction")
  private String transaction = null;
  @SerializedName("timestamp")
  private String timestamp = null;
  @SerializedName("pair")
  private String pair = null;
  @SerializedName("liquidity")
  private String liquidity = null;
  @SerializedName("sender")
  private String sender = null;
  @SerializedName("amount_0")
  private String amount0 = null;
  @SerializedName("amount_1")
  private String amount1 = null;
  @SerializedName("to")
  private String to = null;
  @SerializedName("log_index")
  private String logIndex = null;
  @SerializedName("amount_usd")
  private String amountUsd = null;
  @SerializedName("complete")
  private Boolean complete = null;
  @SerializedName("fee_to")
  private String feeTo = null;
  @SerializedName("fee_liquidity")
  private String feeLiquidity = null;
  @SerializedName("vid")
  private Long vid = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public Date getEntryTime() {
    return entryTime;
  }
  public void setEntryTime(Date entryTime) {
    this.entryTime = entryTime;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Date getRecvTime() {
    return recvTime;
  }
  public void setRecvTime(Date recvTime) {
    this.recvTime = recvTime;
  }

  /**
   * Number of block in which entity was recorded.
   **/
  @ApiModelProperty(value = "Number of block in which entity was recorded.")
  public Long getBlockNumber() {
    return blockNumber;
  }
  public void setBlockNumber(Long blockNumber) {
    this.blockNumber = blockNumber;
  }

  /**
   * Identifier, format: (transaction id):(transaction.burns.length).
   **/
  @ApiModelProperty(value = "Identifier, format: (transaction id):(transaction.burns.length).")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * Reference to the transaction Burn was included in.
   **/
  @ApiModelProperty(value = "Reference to the transaction Burn was included in.")
  public String getTransaction() {
    return transaction;
  }
  public void setTransaction(String transaction) {
    this.transaction = transaction;
  }

  /**
   * Timestamp of Burn, used to sort recent liquidity removals.
   **/
  @ApiModelProperty(value = "Timestamp of Burn, used to sort recent liquidity removals.")
  public String getTimestamp() {
    return timestamp;
  }
  public void setTimestamp(String timestamp) {
    this.timestamp = timestamp;
  }

  /**
   * Reference to pair.
   **/
  @ApiModelProperty(value = "Reference to pair.")
  public String getPair() {
    return pair;
  }
  public void setPair(String pair) {
    this.pair = pair;
  }

  /**
   * Amount of liquidity tokens burned.
   **/
  @ApiModelProperty(value = "Amount of liquidity tokens burned.")
  public String getLiquidity() {
    return liquidity;
  }
  public void setLiquidity(String liquidity) {
    this.liquidity = liquidity;
  }

  /**
   * Address that initiated the liquidity removal.
   **/
  @ApiModelProperty(value = "Address that initiated the liquidity removal.")
  public String getSender() {
    return sender;
  }
  public void setSender(String sender) {
    this.sender = sender;
  }

  /**
   * Amount of token0 removed.
   **/
  @ApiModelProperty(value = "Amount of token0 removed.")
  public String getAmount0() {
    return amount0;
  }
  public void setAmount0(String amount0) {
    this.amount0 = amount0;
  }

  /**
   * Amount of token1 removed.
   **/
  @ApiModelProperty(value = "Amount of token1 removed.")
  public String getAmount1() {
    return amount1;
  }
  public void setAmount1(String amount1) {
    this.amount1 = amount1;
  }

  /**
   * Recipient of tokens.
   **/
  @ApiModelProperty(value = "Recipient of tokens.")
  public String getTo() {
    return to;
  }
  public void setTo(String to) {
    this.to = to;
  }

  /**
   * Index in the transaction event was emitted.
   **/
  @ApiModelProperty(value = "Index in the transaction event was emitted.")
  public String getLogIndex() {
    return logIndex;
  }
  public void setLogIndex(String logIndex) {
    this.logIndex = logIndex;
  }

  /**
   * Derived amount based on available prices of tokens.
   **/
  @ApiModelProperty(value = "Derived amount based on available prices of tokens.")
  public String getAmountUsd() {
    return amountUsd;
  }
  public void setAmountUsd(String amountUsd) {
    this.amountUsd = amountUsd;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Boolean getComplete() {
    return complete;
  }
  public void setComplete(Boolean complete) {
    this.complete = complete;
  }

  /**
   * Address of fee recipient (if fee is on).
   **/
  @ApiModelProperty(value = "Address of fee recipient (if fee is on).")
  public String getFeeTo() {
    return feeTo;
  }
  public void setFeeTo(String feeTo) {
    this.feeTo = feeTo;
  }

  /**
   * Amount of tokens sent to fee recipient (if fee is on).
   **/
  @ApiModelProperty(value = "Amount of tokens sent to fee recipient (if fee is on).")
  public String getFeeLiquidity() {
    return feeLiquidity;
  }
  public void setFeeLiquidity(String feeLiquidity) {
    this.feeLiquidity = feeLiquidity;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Long getVid() {
    return vid;
  }
  public void setVid(Long vid) {
    this.vid = vid;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SushiswapBurnDTO sushiswapBurnDTO = (SushiswapBurnDTO) o;
    return (this.entryTime == null ? sushiswapBurnDTO.entryTime == null : this.entryTime.equals(sushiswapBurnDTO.entryTime)) &&
        (this.recvTime == null ? sushiswapBurnDTO.recvTime == null : this.recvTime.equals(sushiswapBurnDTO.recvTime)) &&
        (this.blockNumber == null ? sushiswapBurnDTO.blockNumber == null : this.blockNumber.equals(sushiswapBurnDTO.blockNumber)) &&
        (this.id == null ? sushiswapBurnDTO.id == null : this.id.equals(sushiswapBurnDTO.id)) &&
        (this.transaction == null ? sushiswapBurnDTO.transaction == null : this.transaction.equals(sushiswapBurnDTO.transaction)) &&
        (this.timestamp == null ? sushiswapBurnDTO.timestamp == null : this.timestamp.equals(sushiswapBurnDTO.timestamp)) &&
        (this.pair == null ? sushiswapBurnDTO.pair == null : this.pair.equals(sushiswapBurnDTO.pair)) &&
        (this.liquidity == null ? sushiswapBurnDTO.liquidity == null : this.liquidity.equals(sushiswapBurnDTO.liquidity)) &&
        (this.sender == null ? sushiswapBurnDTO.sender == null : this.sender.equals(sushiswapBurnDTO.sender)) &&
        (this.amount0 == null ? sushiswapBurnDTO.amount0 == null : this.amount0.equals(sushiswapBurnDTO.amount0)) &&
        (this.amount1 == null ? sushiswapBurnDTO.amount1 == null : this.amount1.equals(sushiswapBurnDTO.amount1)) &&
        (this.to == null ? sushiswapBurnDTO.to == null : this.to.equals(sushiswapBurnDTO.to)) &&
        (this.logIndex == null ? sushiswapBurnDTO.logIndex == null : this.logIndex.equals(sushiswapBurnDTO.logIndex)) &&
        (this.amountUsd == null ? sushiswapBurnDTO.amountUsd == null : this.amountUsd.equals(sushiswapBurnDTO.amountUsd)) &&
        (this.complete == null ? sushiswapBurnDTO.complete == null : this.complete.equals(sushiswapBurnDTO.complete)) &&
        (this.feeTo == null ? sushiswapBurnDTO.feeTo == null : this.feeTo.equals(sushiswapBurnDTO.feeTo)) &&
        (this.feeLiquidity == null ? sushiswapBurnDTO.feeLiquidity == null : this.feeLiquidity.equals(sushiswapBurnDTO.feeLiquidity)) &&
        (this.vid == null ? sushiswapBurnDTO.vid == null : this.vid.equals(sushiswapBurnDTO.vid));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.transaction == null ? 0: this.transaction.hashCode());
    result = 31 * result + (this.timestamp == null ? 0: this.timestamp.hashCode());
    result = 31 * result + (this.pair == null ? 0: this.pair.hashCode());
    result = 31 * result + (this.liquidity == null ? 0: this.liquidity.hashCode());
    result = 31 * result + (this.sender == null ? 0: this.sender.hashCode());
    result = 31 * result + (this.amount0 == null ? 0: this.amount0.hashCode());
    result = 31 * result + (this.amount1 == null ? 0: this.amount1.hashCode());
    result = 31 * result + (this.to == null ? 0: this.to.hashCode());
    result = 31 * result + (this.logIndex == null ? 0: this.logIndex.hashCode());
    result = 31 * result + (this.amountUsd == null ? 0: this.amountUsd.hashCode());
    result = 31 * result + (this.complete == null ? 0: this.complete.hashCode());
    result = 31 * result + (this.feeTo == null ? 0: this.feeTo.hashCode());
    result = 31 * result + (this.feeLiquidity == null ? 0: this.feeLiquidity.hashCode());
    result = 31 * result + (this.vid == null ? 0: this.vid.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class SushiswapBurnDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  transaction: ").append(transaction).append("\n");
    sb.append("  timestamp: ").append(timestamp).append("\n");
    sb.append("  pair: ").append(pair).append("\n");
    sb.append("  liquidity: ").append(liquidity).append("\n");
    sb.append("  sender: ").append(sender).append("\n");
    sb.append("  amount0: ").append(amount0).append("\n");
    sb.append("  amount1: ").append(amount1).append("\n");
    sb.append("  to: ").append(to).append("\n");
    sb.append("  logIndex: ").append(logIndex).append("\n");
    sb.append("  amountUsd: ").append(amountUsd).append("\n");
    sb.append("  complete: ").append(complete).append("\n");
    sb.append("  feeTo: ").append(feeTo).append("\n");
    sb.append("  feeLiquidity: ").append(feeLiquidity).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
