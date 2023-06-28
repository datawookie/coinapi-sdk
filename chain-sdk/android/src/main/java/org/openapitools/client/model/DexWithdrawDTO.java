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
 * Withdraw of an user.
 **/
@ApiModel(description = "Withdraw of an user.")
public class DexWithdrawDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("user")
  private String user = null;
  @SerializedName("token_address")
  private String tokenAddress = null;
  @SerializedName("amount")
  private String amount = null;
  @SerializedName("create_epoch")
  private String createEpoch = null;
  @SerializedName("create_batch_id")
  private String createBatchId = null;
  @SerializedName("tx_hash")
  private String txHash = null;
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
   * Identifier, format: (transaction hash)-(id).
   **/
  @ApiModelProperty(value = "Identifier, format: (transaction hash)-(id).")
  public String getId() {
    return id;
  }
  public void setId(String id) {
    this.id = id;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getUser() {
    return user;
  }
  public void setUser(String user) {
    this.user = user;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTokenAddress() {
    return tokenAddress;
  }
  public void setTokenAddress(String tokenAddress) {
    this.tokenAddress = tokenAddress;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getAmount() {
    return amount;
  }
  public void setAmount(String amount) {
    this.amount = amount;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreateEpoch() {
    return createEpoch;
  }
  public void setCreateEpoch(String createEpoch) {
    this.createEpoch = createEpoch;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreateBatchId() {
    return createBatchId;
  }
  public void setCreateBatchId(String createBatchId) {
    this.createBatchId = createBatchId;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getTxHash() {
    return txHash;
  }
  public void setTxHash(String txHash) {
    this.txHash = txHash;
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
    DexWithdrawDTO dexWithdrawDTO = (DexWithdrawDTO) o;
    return (this.entryTime == null ? dexWithdrawDTO.entryTime == null : this.entryTime.equals(dexWithdrawDTO.entryTime)) &&
        (this.recvTime == null ? dexWithdrawDTO.recvTime == null : this.recvTime.equals(dexWithdrawDTO.recvTime)) &&
        (this.blockNumber == null ? dexWithdrawDTO.blockNumber == null : this.blockNumber.equals(dexWithdrawDTO.blockNumber)) &&
        (this.id == null ? dexWithdrawDTO.id == null : this.id.equals(dexWithdrawDTO.id)) &&
        (this.user == null ? dexWithdrawDTO.user == null : this.user.equals(dexWithdrawDTO.user)) &&
        (this.tokenAddress == null ? dexWithdrawDTO.tokenAddress == null : this.tokenAddress.equals(dexWithdrawDTO.tokenAddress)) &&
        (this.amount == null ? dexWithdrawDTO.amount == null : this.amount.equals(dexWithdrawDTO.amount)) &&
        (this.createEpoch == null ? dexWithdrawDTO.createEpoch == null : this.createEpoch.equals(dexWithdrawDTO.createEpoch)) &&
        (this.createBatchId == null ? dexWithdrawDTO.createBatchId == null : this.createBatchId.equals(dexWithdrawDTO.createBatchId)) &&
        (this.txHash == null ? dexWithdrawDTO.txHash == null : this.txHash.equals(dexWithdrawDTO.txHash)) &&
        (this.vid == null ? dexWithdrawDTO.vid == null : this.vid.equals(dexWithdrawDTO.vid));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.user == null ? 0: this.user.hashCode());
    result = 31 * result + (this.tokenAddress == null ? 0: this.tokenAddress.hashCode());
    result = 31 * result + (this.amount == null ? 0: this.amount.hashCode());
    result = 31 * result + (this.createEpoch == null ? 0: this.createEpoch.hashCode());
    result = 31 * result + (this.createBatchId == null ? 0: this.createBatchId.hashCode());
    result = 31 * result + (this.txHash == null ? 0: this.txHash.hashCode());
    result = 31 * result + (this.vid == null ? 0: this.vid.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DexWithdrawDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  user: ").append(user).append("\n");
    sb.append("  tokenAddress: ").append(tokenAddress).append("\n");
    sb.append("  amount: ").append(amount).append("\n");
    sb.append("  createEpoch: ").append(createEpoch).append("\n");
    sb.append("  createBatchId: ").append(createBatchId).append("\n");
    sb.append("  txHash: ").append(txHash).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}