/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 6.6.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */



#include "CppRestOpenAPIClient/model/CRYPTOPUNKS_TradeDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



CRYPTOPUNKS_TradeDTO::CRYPTOPUNKS_TradeDTO()
{
    m_Entry_time = utility::datetime();
    m_Entry_timeIsSet = false;
    m_Recv_time = utility::datetime();
    m_Recv_timeIsSet = false;
    m_Block_number = utility::conversions::to_string_t("");
    m_Block_numberIsSet = false;
    m_Vid = 0L;
    m_VidIsSet = false;
    m_Block_range = utility::conversions::to_string_t("");
    m_Block_rangeIsSet = false;
    m_Id = utility::conversions::to_string_t("");
    m_IdIsSet = false;
    m_Transaction_hash = utility::conversions::to_string_t("");
    m_Transaction_hashIsSet = false;
    m_Log_index = 0;
    m_Log_indexIsSet = false;
    m_Timestamp = utility::conversions::to_string_t("");
    m_TimestampIsSet = false;
    m_Is_bundle = false;
    m_Is_bundleIsSet = false;
    m_Collection = utility::conversions::to_string_t("");
    m_CollectionIsSet = false;
    m_Token_id = utility::conversions::to_string_t("");
    m_Token_idIsSet = false;
    m_Amount = utility::conversions::to_string_t("");
    m_AmountIsSet = false;
    m_Price_eth = utility::conversions::to_string_t("");
    m_Price_ethIsSet = false;
    m_Buyer = utility::conversions::to_string_t("");
    m_BuyerIsSet = false;
    m_Seller = utility::conversions::to_string_t("");
    m_SellerIsSet = false;
}

CRYPTOPUNKS_TradeDTO::~CRYPTOPUNKS_TradeDTO()
{
}

void CRYPTOPUNKS_TradeDTO::validate()
{
    // TODO: implement validation
}

web::json::value CRYPTOPUNKS_TradeDTO::toJson() const
{

    web::json::value val = web::json::value::object();
    
    if(m_Entry_timeIsSet)
    {
        val[utility::conversions::to_string_t(U("entry_time"))] = ModelBase::toJson(m_Entry_time);
    }
    if(m_Recv_timeIsSet)
    {
        val[utility::conversions::to_string_t(U("recv_time"))] = ModelBase::toJson(m_Recv_time);
    }
    if(m_Block_numberIsSet)
    {
        val[utility::conversions::to_string_t(U("block_number"))] = ModelBase::toJson(m_Block_number);
    }
    if(m_VidIsSet)
    {
        val[utility::conversions::to_string_t(U("vid"))] = ModelBase::toJson(m_Vid);
    }
    if(m_Block_rangeIsSet)
    {
        val[utility::conversions::to_string_t(U("block_range"))] = ModelBase::toJson(m_Block_range);
    }
    if(m_IdIsSet)
    {
        val[utility::conversions::to_string_t(U("id"))] = ModelBase::toJson(m_Id);
    }
    if(m_Transaction_hashIsSet)
    {
        val[utility::conversions::to_string_t(U("transaction_hash"))] = ModelBase::toJson(m_Transaction_hash);
    }
    if(m_Log_indexIsSet)
    {
        val[utility::conversions::to_string_t(U("log_index"))] = ModelBase::toJson(m_Log_index);
    }
    if(m_TimestampIsSet)
    {
        val[utility::conversions::to_string_t(U("timestamp"))] = ModelBase::toJson(m_Timestamp);
    }
    if(m_Is_bundleIsSet)
    {
        val[utility::conversions::to_string_t(U("is_bundle"))] = ModelBase::toJson(m_Is_bundle);
    }
    if(m_CollectionIsSet)
    {
        val[utility::conversions::to_string_t(U("collection"))] = ModelBase::toJson(m_Collection);
    }
    if(m_Token_idIsSet)
    {
        val[utility::conversions::to_string_t(U("token_id"))] = ModelBase::toJson(m_Token_id);
    }
    if(m_AmountIsSet)
    {
        val[utility::conversions::to_string_t(U("amount"))] = ModelBase::toJson(m_Amount);
    }
    if(m_Price_ethIsSet)
    {
        val[utility::conversions::to_string_t(U("price_eth"))] = ModelBase::toJson(m_Price_eth);
    }
    if(m_BuyerIsSet)
    {
        val[utility::conversions::to_string_t(U("buyer"))] = ModelBase::toJson(m_Buyer);
    }
    if(m_SellerIsSet)
    {
        val[utility::conversions::to_string_t(U("seller"))] = ModelBase::toJson(m_Seller);
    }

    return val;
}

bool CRYPTOPUNKS_TradeDTO::fromJson(const web::json::value& val)
{
    bool ok = true;
    
    if(val.has_field(utility::conversions::to_string_t(U("entry_time"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("entry_time")));
        if(!fieldValue.is_null())
        {
            utility::datetime refVal_setEntryTime;
            ok &= ModelBase::fromJson(fieldValue, refVal_setEntryTime);
            setEntryTime(refVal_setEntryTime);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("recv_time"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("recv_time")));
        if(!fieldValue.is_null())
        {
            utility::datetime refVal_setRecvTime;
            ok &= ModelBase::fromJson(fieldValue, refVal_setRecvTime);
            setRecvTime(refVal_setRecvTime);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("block_number"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("block_number")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setBlockNumber;
            ok &= ModelBase::fromJson(fieldValue, refVal_setBlockNumber);
            setBlockNumber(refVal_setBlockNumber);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("vid"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("vid")));
        if(!fieldValue.is_null())
        {
            int64_t refVal_setVid;
            ok &= ModelBase::fromJson(fieldValue, refVal_setVid);
            setVid(refVal_setVid);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("block_range"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("block_range")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setBlockRange;
            ok &= ModelBase::fromJson(fieldValue, refVal_setBlockRange);
            setBlockRange(refVal_setBlockRange);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("id"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("id")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setId;
            ok &= ModelBase::fromJson(fieldValue, refVal_setId);
            setId(refVal_setId);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("transaction_hash"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("transaction_hash")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTransactionHash;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTransactionHash);
            setTransactionHash(refVal_setTransactionHash);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("log_index"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("log_index")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setLogIndex;
            ok &= ModelBase::fromJson(fieldValue, refVal_setLogIndex);
            setLogIndex(refVal_setLogIndex);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("timestamp"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("timestamp")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTimestamp;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTimestamp);
            setTimestamp(refVal_setTimestamp);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("is_bundle"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("is_bundle")));
        if(!fieldValue.is_null())
        {
            bool refVal_setIsBundle;
            ok &= ModelBase::fromJson(fieldValue, refVal_setIsBundle);
            setIsBundle(refVal_setIsBundle);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("collection"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("collection")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setCollection;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCollection);
            setCollection(refVal_setCollection);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("token_id"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("token_id")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTokenId;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTokenId);
            setTokenId(refVal_setTokenId);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("amount"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("amount")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setAmount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setAmount);
            setAmount(refVal_setAmount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("price_eth"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("price_eth")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setPriceEth;
            ok &= ModelBase::fromJson(fieldValue, refVal_setPriceEth);
            setPriceEth(refVal_setPriceEth);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("buyer"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("buyer")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setBuyer;
            ok &= ModelBase::fromJson(fieldValue, refVal_setBuyer);
            setBuyer(refVal_setBuyer);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("seller"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("seller")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setSeller;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSeller);
            setSeller(refVal_setSeller);
        }
    }
    return ok;
}

void CRYPTOPUNKS_TradeDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }
    if(m_Entry_timeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("entry_time")), m_Entry_time));
    }
    if(m_Recv_timeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("recv_time")), m_Recv_time));
    }
    if(m_Block_numberIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("block_number")), m_Block_number));
    }
    if(m_VidIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("vid")), m_Vid));
    }
    if(m_Block_rangeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("block_range")), m_Block_range));
    }
    if(m_IdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("id")), m_Id));
    }
    if(m_Transaction_hashIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("transaction_hash")), m_Transaction_hash));
    }
    if(m_Log_indexIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("log_index")), m_Log_index));
    }
    if(m_TimestampIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("timestamp")), m_Timestamp));
    }
    if(m_Is_bundleIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("is_bundle")), m_Is_bundle));
    }
    if(m_CollectionIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("collection")), m_Collection));
    }
    if(m_Token_idIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("token_id")), m_Token_id));
    }
    if(m_AmountIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("amount")), m_Amount));
    }
    if(m_Price_ethIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("price_eth")), m_Price_eth));
    }
    if(m_BuyerIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("buyer")), m_Buyer));
    }
    if(m_SellerIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("seller")), m_Seller));
    }
}

bool CRYPTOPUNKS_TradeDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }

    if(multipart->hasContent(utility::conversions::to_string_t(U("entry_time"))))
    {
        utility::datetime refVal_setEntryTime;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("entry_time"))), refVal_setEntryTime );
        setEntryTime(refVal_setEntryTime);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("recv_time"))))
    {
        utility::datetime refVal_setRecvTime;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("recv_time"))), refVal_setRecvTime );
        setRecvTime(refVal_setRecvTime);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("block_number"))))
    {
        utility::string_t refVal_setBlockNumber;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("block_number"))), refVal_setBlockNumber );
        setBlockNumber(refVal_setBlockNumber);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("vid"))))
    {
        int64_t refVal_setVid;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("vid"))), refVal_setVid );
        setVid(refVal_setVid);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("block_range"))))
    {
        utility::string_t refVal_setBlockRange;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("block_range"))), refVal_setBlockRange );
        setBlockRange(refVal_setBlockRange);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("id"))))
    {
        utility::string_t refVal_setId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("id"))), refVal_setId );
        setId(refVal_setId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("transaction_hash"))))
    {
        utility::string_t refVal_setTransactionHash;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("transaction_hash"))), refVal_setTransactionHash );
        setTransactionHash(refVal_setTransactionHash);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("log_index"))))
    {
        int32_t refVal_setLogIndex;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("log_index"))), refVal_setLogIndex );
        setLogIndex(refVal_setLogIndex);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("timestamp"))))
    {
        utility::string_t refVal_setTimestamp;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("timestamp"))), refVal_setTimestamp );
        setTimestamp(refVal_setTimestamp);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("is_bundle"))))
    {
        bool refVal_setIsBundle;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("is_bundle"))), refVal_setIsBundle );
        setIsBundle(refVal_setIsBundle);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("collection"))))
    {
        utility::string_t refVal_setCollection;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("collection"))), refVal_setCollection );
        setCollection(refVal_setCollection);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("token_id"))))
    {
        utility::string_t refVal_setTokenId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("token_id"))), refVal_setTokenId );
        setTokenId(refVal_setTokenId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("amount"))))
    {
        utility::string_t refVal_setAmount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("amount"))), refVal_setAmount );
        setAmount(refVal_setAmount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("price_eth"))))
    {
        utility::string_t refVal_setPriceEth;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("price_eth"))), refVal_setPriceEth );
        setPriceEth(refVal_setPriceEth);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("buyer"))))
    {
        utility::string_t refVal_setBuyer;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("buyer"))), refVal_setBuyer );
        setBuyer(refVal_setBuyer);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("seller"))))
    {
        utility::string_t refVal_setSeller;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("seller"))), refVal_setSeller );
        setSeller(refVal_setSeller);
    }
    return ok;
}

utility::datetime CRYPTOPUNKS_TradeDTO::getEntryTime() const
{
    return m_Entry_time;
}

void CRYPTOPUNKS_TradeDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime CRYPTOPUNKS_TradeDTO::getRecvTime() const
{
    return m_Recv_time;
}

void CRYPTOPUNKS_TradeDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getBlockNumber() const
{
    return m_Block_number;
}

void CRYPTOPUNKS_TradeDTO::setBlockNumber(const utility::string_t& value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
int64_t CRYPTOPUNKS_TradeDTO::getVid() const
{
    return m_Vid;
}

void CRYPTOPUNKS_TradeDTO::setVid(int64_t value)
{
    m_Vid = value;
    m_VidIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::vidIsSet() const
{
    return m_VidIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetVid()
{
    m_VidIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getBlockRange() const
{
    return m_Block_range;
}

void CRYPTOPUNKS_TradeDTO::setBlockRange(const utility::string_t& value)
{
    m_Block_range = value;
    m_Block_rangeIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::blockRangeIsSet() const
{
    return m_Block_rangeIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetBlock_range()
{
    m_Block_rangeIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getId() const
{
    return m_Id;
}

void CRYPTOPUNKS_TradeDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::idIsSet() const
{
    return m_IdIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetId()
{
    m_IdIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getTransactionHash() const
{
    return m_Transaction_hash;
}

void CRYPTOPUNKS_TradeDTO::setTransactionHash(const utility::string_t& value)
{
    m_Transaction_hash = value;
    m_Transaction_hashIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::transactionHashIsSet() const
{
    return m_Transaction_hashIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetTransaction_hash()
{
    m_Transaction_hashIsSet = false;
}
int32_t CRYPTOPUNKS_TradeDTO::getLogIndex() const
{
    return m_Log_index;
}

void CRYPTOPUNKS_TradeDTO::setLogIndex(int32_t value)
{
    m_Log_index = value;
    m_Log_indexIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::logIndexIsSet() const
{
    return m_Log_indexIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetLog_index()
{
    m_Log_indexIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getTimestamp() const
{
    return m_Timestamp;
}

void CRYPTOPUNKS_TradeDTO::setTimestamp(const utility::string_t& value)
{
    m_Timestamp = value;
    m_TimestampIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::timestampIsSet() const
{
    return m_TimestampIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetTimestamp()
{
    m_TimestampIsSet = false;
}
bool CRYPTOPUNKS_TradeDTO::isIsBundle() const
{
    return m_Is_bundle;
}

void CRYPTOPUNKS_TradeDTO::setIsBundle(bool value)
{
    m_Is_bundle = value;
    m_Is_bundleIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::isBundleIsSet() const
{
    return m_Is_bundleIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetIs_bundle()
{
    m_Is_bundleIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getCollection() const
{
    return m_Collection;
}

void CRYPTOPUNKS_TradeDTO::setCollection(const utility::string_t& value)
{
    m_Collection = value;
    m_CollectionIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::collectionIsSet() const
{
    return m_CollectionIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetCollection()
{
    m_CollectionIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getTokenId() const
{
    return m_Token_id;
}

void CRYPTOPUNKS_TradeDTO::setTokenId(const utility::string_t& value)
{
    m_Token_id = value;
    m_Token_idIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::tokenIdIsSet() const
{
    return m_Token_idIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetToken_id()
{
    m_Token_idIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getAmount() const
{
    return m_Amount;
}

void CRYPTOPUNKS_TradeDTO::setAmount(const utility::string_t& value)
{
    m_Amount = value;
    m_AmountIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::amountIsSet() const
{
    return m_AmountIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetAmount()
{
    m_AmountIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getPriceEth() const
{
    return m_Price_eth;
}

void CRYPTOPUNKS_TradeDTO::setPriceEth(const utility::string_t& value)
{
    m_Price_eth = value;
    m_Price_ethIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::priceEthIsSet() const
{
    return m_Price_ethIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetPrice_eth()
{
    m_Price_ethIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getBuyer() const
{
    return m_Buyer;
}

void CRYPTOPUNKS_TradeDTO::setBuyer(const utility::string_t& value)
{
    m_Buyer = value;
    m_BuyerIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::buyerIsSet() const
{
    return m_BuyerIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetBuyer()
{
    m_BuyerIsSet = false;
}
utility::string_t CRYPTOPUNKS_TradeDTO::getSeller() const
{
    return m_Seller;
}

void CRYPTOPUNKS_TradeDTO::setSeller(const utility::string_t& value)
{
    m_Seller = value;
    m_SellerIsSet = true;
}

bool CRYPTOPUNKS_TradeDTO::sellerIsSet() const
{
    return m_SellerIsSet;
}

void CRYPTOPUNKS_TradeDTO::unsetSeller()
{
    m_SellerIsSet = false;
}
}
}
}
}

