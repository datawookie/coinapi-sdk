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



#include "CppRestOpenAPIClient/model/UniswapV2_TokenDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



UniswapV2_TokenDTO::UniswapV2_TokenDTO()
{
    m_Entry_time = utility::datetime();
    m_Entry_timeIsSet = false;
    m_Recv_time = utility::datetime();
    m_Recv_timeIsSet = false;
    m_Block_number = 0L;
    m_Block_numberIsSet = false;
    m_Vid = 0L;
    m_VidIsSet = false;
    m_Id = utility::conversions::to_string_t("");
    m_IdIsSet = false;
    m_Symbol = utility::conversions::to_string_t("");
    m_SymbolIsSet = false;
    m_Name = utility::conversions::to_string_t("");
    m_NameIsSet = false;
    m_Decimals = 0;
    m_DecimalsIsSet = false;
    m_Total_supplyIsSet = false;
    m_Trade_volume = utility::conversions::to_string_t("");
    m_Trade_volumeIsSet = false;
    m_Trade_volume_usd = utility::conversions::to_string_t("");
    m_Trade_volume_usdIsSet = false;
    m_Untracked_volume_usd = utility::conversions::to_string_t("");
    m_Untracked_volume_usdIsSet = false;
    m_Tx_countIsSet = false;
    m_Total_liquidity = utility::conversions::to_string_t("");
    m_Total_liquidityIsSet = false;
    m_Derived_eth = utility::conversions::to_string_t("");
    m_Derived_ethIsSet = false;
    m_Token_symbol = utility::conversions::to_string_t("");
    m_Token_symbolIsSet = false;
}

UniswapV2_TokenDTO::~UniswapV2_TokenDTO()
{
}

void UniswapV2_TokenDTO::validate()
{
    // TODO: implement validation
}

web::json::value UniswapV2_TokenDTO::toJson() const
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
    if(m_IdIsSet)
    {
        val[utility::conversions::to_string_t(U("id"))] = ModelBase::toJson(m_Id);
    }
    if(m_SymbolIsSet)
    {
        val[utility::conversions::to_string_t(U("symbol"))] = ModelBase::toJson(m_Symbol);
    }
    if(m_NameIsSet)
    {
        val[utility::conversions::to_string_t(U("name"))] = ModelBase::toJson(m_Name);
    }
    if(m_DecimalsIsSet)
    {
        val[utility::conversions::to_string_t(U("decimals"))] = ModelBase::toJson(m_Decimals);
    }
    if(m_Total_supplyIsSet)
    {
        val[utility::conversions::to_string_t(U("total_supply"))] = ModelBase::toJson(m_Total_supply);
    }
    if(m_Trade_volumeIsSet)
    {
        val[utility::conversions::to_string_t(U("trade_volume"))] = ModelBase::toJson(m_Trade_volume);
    }
    if(m_Trade_volume_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("trade_volume_usd"))] = ModelBase::toJson(m_Trade_volume_usd);
    }
    if(m_Untracked_volume_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("untracked_volume_usd"))] = ModelBase::toJson(m_Untracked_volume_usd);
    }
    if(m_Tx_countIsSet)
    {
        val[utility::conversions::to_string_t(U("tx_count"))] = ModelBase::toJson(m_Tx_count);
    }
    if(m_Total_liquidityIsSet)
    {
        val[utility::conversions::to_string_t(U("total_liquidity"))] = ModelBase::toJson(m_Total_liquidity);
    }
    if(m_Derived_ethIsSet)
    {
        val[utility::conversions::to_string_t(U("derived_eth"))] = ModelBase::toJson(m_Derived_eth);
    }
    if(m_Token_symbolIsSet)
    {
        val[utility::conversions::to_string_t(U("token_symbol"))] = ModelBase::toJson(m_Token_symbol);
    }

    return val;
}

bool UniswapV2_TokenDTO::fromJson(const web::json::value& val)
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
            int64_t refVal_setBlockNumber;
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
    if(val.has_field(utility::conversions::to_string_t(U("symbol"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("symbol")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setSymbol;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSymbol);
            setSymbol(refVal_setSymbol);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("name"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("name")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setName;
            ok &= ModelBase::fromJson(fieldValue, refVal_setName);
            setName(refVal_setName);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("decimals"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("decimals")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setDecimals;
            ok &= ModelBase::fromJson(fieldValue, refVal_setDecimals);
            setDecimals(refVal_setDecimals);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("total_supply"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("total_supply")));
        if(!fieldValue.is_null())
        {
            std::shared_ptr<Numerics_BigInteger> refVal_setTotalSupply;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTotalSupply);
            setTotalSupply(refVal_setTotalSupply);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("trade_volume"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("trade_volume")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTradeVolume;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTradeVolume);
            setTradeVolume(refVal_setTradeVolume);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("trade_volume_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("trade_volume_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTradeVolumeUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTradeVolumeUsd);
            setTradeVolumeUsd(refVal_setTradeVolumeUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("untracked_volume_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("untracked_volume_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setUntrackedVolumeUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setUntrackedVolumeUsd);
            setUntrackedVolumeUsd(refVal_setUntrackedVolumeUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("tx_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("tx_count")));
        if(!fieldValue.is_null())
        {
            std::shared_ptr<Numerics_BigInteger> refVal_setTxCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTxCount);
            setTxCount(refVal_setTxCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("total_liquidity"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("total_liquidity")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTotalLiquidity;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTotalLiquidity);
            setTotalLiquidity(refVal_setTotalLiquidity);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("derived_eth"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("derived_eth")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setDerivedEth;
            ok &= ModelBase::fromJson(fieldValue, refVal_setDerivedEth);
            setDerivedEth(refVal_setDerivedEth);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("token_symbol"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("token_symbol")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTokenSymbol;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTokenSymbol);
            setTokenSymbol(refVal_setTokenSymbol);
        }
    }
    return ok;
}

void UniswapV2_TokenDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
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
    if(m_IdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("id")), m_Id));
    }
    if(m_SymbolIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("symbol")), m_Symbol));
    }
    if(m_NameIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("name")), m_Name));
    }
    if(m_DecimalsIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("decimals")), m_Decimals));
    }
    if(m_Total_supplyIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("total_supply")), m_Total_supply));
    }
    if(m_Trade_volumeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("trade_volume")), m_Trade_volume));
    }
    if(m_Trade_volume_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("trade_volume_usd")), m_Trade_volume_usd));
    }
    if(m_Untracked_volume_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("untracked_volume_usd")), m_Untracked_volume_usd));
    }
    if(m_Tx_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("tx_count")), m_Tx_count));
    }
    if(m_Total_liquidityIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("total_liquidity")), m_Total_liquidity));
    }
    if(m_Derived_ethIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("derived_eth")), m_Derived_eth));
    }
    if(m_Token_symbolIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("token_symbol")), m_Token_symbol));
    }
}

bool UniswapV2_TokenDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
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
        int64_t refVal_setBlockNumber;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("block_number"))), refVal_setBlockNumber );
        setBlockNumber(refVal_setBlockNumber);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("vid"))))
    {
        int64_t refVal_setVid;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("vid"))), refVal_setVid );
        setVid(refVal_setVid);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("id"))))
    {
        utility::string_t refVal_setId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("id"))), refVal_setId );
        setId(refVal_setId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("symbol"))))
    {
        utility::string_t refVal_setSymbol;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("symbol"))), refVal_setSymbol );
        setSymbol(refVal_setSymbol);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("name"))))
    {
        utility::string_t refVal_setName;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("name"))), refVal_setName );
        setName(refVal_setName);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("decimals"))))
    {
        int32_t refVal_setDecimals;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("decimals"))), refVal_setDecimals );
        setDecimals(refVal_setDecimals);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("total_supply"))))
    {
        std::shared_ptr<Numerics_BigInteger> refVal_setTotalSupply;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("total_supply"))), refVal_setTotalSupply );
        setTotalSupply(refVal_setTotalSupply);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("trade_volume"))))
    {
        utility::string_t refVal_setTradeVolume;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("trade_volume"))), refVal_setTradeVolume );
        setTradeVolume(refVal_setTradeVolume);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("trade_volume_usd"))))
    {
        utility::string_t refVal_setTradeVolumeUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("trade_volume_usd"))), refVal_setTradeVolumeUsd );
        setTradeVolumeUsd(refVal_setTradeVolumeUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("untracked_volume_usd"))))
    {
        utility::string_t refVal_setUntrackedVolumeUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("untracked_volume_usd"))), refVal_setUntrackedVolumeUsd );
        setUntrackedVolumeUsd(refVal_setUntrackedVolumeUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("tx_count"))))
    {
        std::shared_ptr<Numerics_BigInteger> refVal_setTxCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("tx_count"))), refVal_setTxCount );
        setTxCount(refVal_setTxCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("total_liquidity"))))
    {
        utility::string_t refVal_setTotalLiquidity;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("total_liquidity"))), refVal_setTotalLiquidity );
        setTotalLiquidity(refVal_setTotalLiquidity);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("derived_eth"))))
    {
        utility::string_t refVal_setDerivedEth;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("derived_eth"))), refVal_setDerivedEth );
        setDerivedEth(refVal_setDerivedEth);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("token_symbol"))))
    {
        utility::string_t refVal_setTokenSymbol;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("token_symbol"))), refVal_setTokenSymbol );
        setTokenSymbol(refVal_setTokenSymbol);
    }
    return ok;
}

utility::datetime UniswapV2_TokenDTO::getEntryTime() const
{
    return m_Entry_time;
}

void UniswapV2_TokenDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool UniswapV2_TokenDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void UniswapV2_TokenDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime UniswapV2_TokenDTO::getRecvTime() const
{
    return m_Recv_time;
}

void UniswapV2_TokenDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool UniswapV2_TokenDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void UniswapV2_TokenDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
int64_t UniswapV2_TokenDTO::getBlockNumber() const
{
    return m_Block_number;
}

void UniswapV2_TokenDTO::setBlockNumber(int64_t value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool UniswapV2_TokenDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void UniswapV2_TokenDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
int64_t UniswapV2_TokenDTO::getVid() const
{
    return m_Vid;
}

void UniswapV2_TokenDTO::setVid(int64_t value)
{
    m_Vid = value;
    m_VidIsSet = true;
}

bool UniswapV2_TokenDTO::vidIsSet() const
{
    return m_VidIsSet;
}

void UniswapV2_TokenDTO::unsetVid()
{
    m_VidIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getId() const
{
    return m_Id;
}

void UniswapV2_TokenDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool UniswapV2_TokenDTO::idIsSet() const
{
    return m_IdIsSet;
}

void UniswapV2_TokenDTO::unsetId()
{
    m_IdIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getSymbol() const
{
    return m_Symbol;
}

void UniswapV2_TokenDTO::setSymbol(const utility::string_t& value)
{
    m_Symbol = value;
    m_SymbolIsSet = true;
}

bool UniswapV2_TokenDTO::symbolIsSet() const
{
    return m_SymbolIsSet;
}

void UniswapV2_TokenDTO::unsetSymbol()
{
    m_SymbolIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getName() const
{
    return m_Name;
}

void UniswapV2_TokenDTO::setName(const utility::string_t& value)
{
    m_Name = value;
    m_NameIsSet = true;
}

bool UniswapV2_TokenDTO::nameIsSet() const
{
    return m_NameIsSet;
}

void UniswapV2_TokenDTO::unsetName()
{
    m_NameIsSet = false;
}
int32_t UniswapV2_TokenDTO::getDecimals() const
{
    return m_Decimals;
}

void UniswapV2_TokenDTO::setDecimals(int32_t value)
{
    m_Decimals = value;
    m_DecimalsIsSet = true;
}

bool UniswapV2_TokenDTO::decimalsIsSet() const
{
    return m_DecimalsIsSet;
}

void UniswapV2_TokenDTO::unsetDecimals()
{
    m_DecimalsIsSet = false;
}
std::shared_ptr<Numerics_BigInteger> UniswapV2_TokenDTO::getTotalSupply() const
{
    return m_Total_supply;
}

void UniswapV2_TokenDTO::setTotalSupply(const std::shared_ptr<Numerics_BigInteger>& value)
{
    m_Total_supply = value;
    m_Total_supplyIsSet = true;
}

bool UniswapV2_TokenDTO::totalSupplyIsSet() const
{
    return m_Total_supplyIsSet;
}

void UniswapV2_TokenDTO::unsetTotal_supply()
{
    m_Total_supplyIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getTradeVolume() const
{
    return m_Trade_volume;
}

void UniswapV2_TokenDTO::setTradeVolume(const utility::string_t& value)
{
    m_Trade_volume = value;
    m_Trade_volumeIsSet = true;
}

bool UniswapV2_TokenDTO::tradeVolumeIsSet() const
{
    return m_Trade_volumeIsSet;
}

void UniswapV2_TokenDTO::unsetTrade_volume()
{
    m_Trade_volumeIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getTradeVolumeUsd() const
{
    return m_Trade_volume_usd;
}

void UniswapV2_TokenDTO::setTradeVolumeUsd(const utility::string_t& value)
{
    m_Trade_volume_usd = value;
    m_Trade_volume_usdIsSet = true;
}

bool UniswapV2_TokenDTO::tradeVolumeUsdIsSet() const
{
    return m_Trade_volume_usdIsSet;
}

void UniswapV2_TokenDTO::unsetTrade_volume_usd()
{
    m_Trade_volume_usdIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getUntrackedVolumeUsd() const
{
    return m_Untracked_volume_usd;
}

void UniswapV2_TokenDTO::setUntrackedVolumeUsd(const utility::string_t& value)
{
    m_Untracked_volume_usd = value;
    m_Untracked_volume_usdIsSet = true;
}

bool UniswapV2_TokenDTO::untrackedVolumeUsdIsSet() const
{
    return m_Untracked_volume_usdIsSet;
}

void UniswapV2_TokenDTO::unsetUntracked_volume_usd()
{
    m_Untracked_volume_usdIsSet = false;
}
std::shared_ptr<Numerics_BigInteger> UniswapV2_TokenDTO::getTxCount() const
{
    return m_Tx_count;
}

void UniswapV2_TokenDTO::setTxCount(const std::shared_ptr<Numerics_BigInteger>& value)
{
    m_Tx_count = value;
    m_Tx_countIsSet = true;
}

bool UniswapV2_TokenDTO::txCountIsSet() const
{
    return m_Tx_countIsSet;
}

void UniswapV2_TokenDTO::unsetTx_count()
{
    m_Tx_countIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getTotalLiquidity() const
{
    return m_Total_liquidity;
}

void UniswapV2_TokenDTO::setTotalLiquidity(const utility::string_t& value)
{
    m_Total_liquidity = value;
    m_Total_liquidityIsSet = true;
}

bool UniswapV2_TokenDTO::totalLiquidityIsSet() const
{
    return m_Total_liquidityIsSet;
}

void UniswapV2_TokenDTO::unsetTotal_liquidity()
{
    m_Total_liquidityIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getDerivedEth() const
{
    return m_Derived_eth;
}

void UniswapV2_TokenDTO::setDerivedEth(const utility::string_t& value)
{
    m_Derived_eth = value;
    m_Derived_ethIsSet = true;
}

bool UniswapV2_TokenDTO::derivedEthIsSet() const
{
    return m_Derived_ethIsSet;
}

void UniswapV2_TokenDTO::unsetDerived_eth()
{
    m_Derived_ethIsSet = false;
}
utility::string_t UniswapV2_TokenDTO::getTokenSymbol() const
{
    return m_Token_symbol;
}

void UniswapV2_TokenDTO::setTokenSymbol(const utility::string_t& value)
{
    m_Token_symbol = value;
    m_Token_symbolIsSet = true;
}

bool UniswapV2_TokenDTO::tokenSymbolIsSet() const
{
    return m_Token_symbolIsSet;
}

void UniswapV2_TokenDTO::unsetToken_symbol()
{
    m_Token_symbolIsSet = false;
}
}
}
}
}


