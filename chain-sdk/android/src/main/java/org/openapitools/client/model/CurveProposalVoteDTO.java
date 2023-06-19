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

@ApiModel(description = "")
public class CurveProposalVoteDTO {
  
  @SerializedName("entry_time")
  private Date entryTime = null;
  @SerializedName("recv_time")
  private Date recvTime = null;
  @SerializedName("block_number")
  private Long blockNumber = null;
  @SerializedName("id")
  private String id = null;
  @SerializedName("proposal")
  private String proposal = null;
  @SerializedName("supports")
  private Boolean supports = null;
  @SerializedName("stake")
  private String stake = null;
  @SerializedName("voter")
  private String voter = null;
  @SerializedName("created")
  private String created = null;
  @SerializedName("created_at_block")
  private String createdAtBlock = null;
  @SerializedName("created_at_transaction")
  private String createdAtTransaction = null;
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
   * 
   **/
  @ApiModelProperty(value = "")
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
  public String getProposal() {
    return proposal;
  }
  public void setProposal(String proposal) {
    this.proposal = proposal;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public Boolean getSupports() {
    return supports;
  }
  public void setSupports(Boolean supports) {
    this.supports = supports;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getStake() {
    return stake;
  }
  public void setStake(String stake) {
    this.stake = stake;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getVoter() {
    return voter;
  }
  public void setVoter(String voter) {
    this.voter = voter;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreated() {
    return created;
  }
  public void setCreated(String created) {
    this.created = created;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreatedAtBlock() {
    return createdAtBlock;
  }
  public void setCreatedAtBlock(String createdAtBlock) {
    this.createdAtBlock = createdAtBlock;
  }

  /**
   * 
   **/
  @ApiModelProperty(value = "")
  public String getCreatedAtTransaction() {
    return createdAtTransaction;
  }
  public void setCreatedAtTransaction(String createdAtTransaction) {
    this.createdAtTransaction = createdAtTransaction;
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
    CurveProposalVoteDTO curveProposalVoteDTO = (CurveProposalVoteDTO) o;
    return (this.entryTime == null ? curveProposalVoteDTO.entryTime == null : this.entryTime.equals(curveProposalVoteDTO.entryTime)) &&
        (this.recvTime == null ? curveProposalVoteDTO.recvTime == null : this.recvTime.equals(curveProposalVoteDTO.recvTime)) &&
        (this.blockNumber == null ? curveProposalVoteDTO.blockNumber == null : this.blockNumber.equals(curveProposalVoteDTO.blockNumber)) &&
        (this.id == null ? curveProposalVoteDTO.id == null : this.id.equals(curveProposalVoteDTO.id)) &&
        (this.proposal == null ? curveProposalVoteDTO.proposal == null : this.proposal.equals(curveProposalVoteDTO.proposal)) &&
        (this.supports == null ? curveProposalVoteDTO.supports == null : this.supports.equals(curveProposalVoteDTO.supports)) &&
        (this.stake == null ? curveProposalVoteDTO.stake == null : this.stake.equals(curveProposalVoteDTO.stake)) &&
        (this.voter == null ? curveProposalVoteDTO.voter == null : this.voter.equals(curveProposalVoteDTO.voter)) &&
        (this.created == null ? curveProposalVoteDTO.created == null : this.created.equals(curveProposalVoteDTO.created)) &&
        (this.createdAtBlock == null ? curveProposalVoteDTO.createdAtBlock == null : this.createdAtBlock.equals(curveProposalVoteDTO.createdAtBlock)) &&
        (this.createdAtTransaction == null ? curveProposalVoteDTO.createdAtTransaction == null : this.createdAtTransaction.equals(curveProposalVoteDTO.createdAtTransaction)) &&
        (this.vid == null ? curveProposalVoteDTO.vid == null : this.vid.equals(curveProposalVoteDTO.vid));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entryTime == null ? 0: this.entryTime.hashCode());
    result = 31 * result + (this.recvTime == null ? 0: this.recvTime.hashCode());
    result = 31 * result + (this.blockNumber == null ? 0: this.blockNumber.hashCode());
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.proposal == null ? 0: this.proposal.hashCode());
    result = 31 * result + (this.supports == null ? 0: this.supports.hashCode());
    result = 31 * result + (this.stake == null ? 0: this.stake.hashCode());
    result = 31 * result + (this.voter == null ? 0: this.voter.hashCode());
    result = 31 * result + (this.created == null ? 0: this.created.hashCode());
    result = 31 * result + (this.createdAtBlock == null ? 0: this.createdAtBlock.hashCode());
    result = 31 * result + (this.createdAtTransaction == null ? 0: this.createdAtTransaction.hashCode());
    result = 31 * result + (this.vid == null ? 0: this.vid.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class CurveProposalVoteDTO {\n");
    
    sb.append("  entryTime: ").append(entryTime).append("\n");
    sb.append("  recvTime: ").append(recvTime).append("\n");
    sb.append("  blockNumber: ").append(blockNumber).append("\n");
    sb.append("  id: ").append(id).append("\n");
    sb.append("  proposal: ").append(proposal).append("\n");
    sb.append("  supports: ").append(supports).append("\n");
    sb.append("  stake: ").append(stake).append("\n");
    sb.append("  voter: ").append(voter).append("\n");
    sb.append("  created: ").append(created).append("\n");
    sb.append("  createdAtBlock: ").append(createdAtBlock).append("\n");
    sb.append("  createdAtTransaction: ").append(createdAtTransaction).append("\n");
    sb.append("  vid: ").append(vid).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
