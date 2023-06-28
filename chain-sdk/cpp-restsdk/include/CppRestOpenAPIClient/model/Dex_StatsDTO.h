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

/*
 * Dex_StatsDTO.h
 *
 * A type collecting global stats about this instance of Gnosis Protocol.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_StatsDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_StatsDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// A type collecting global stats about this instance of Gnosis Protocol.
/// </summary>
class  Dex_StatsDTO
    : public ModelBase
{
public:
    Dex_StatsDTO();
    virtual ~Dex_StatsDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// Dex_StatsDTO members

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getEntryTime() const;
    bool entryTimeIsSet() const;
    void unsetEntry_time();

    void setEntryTime(const utility::datetime& value);

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getRecvTime() const;
    bool recvTimeIsSet() const;
    void unsetRecv_time();

    void setRecvTime(const utility::datetime& value);

    /// <summary>
    /// Number of block in which entity was recorded.
    /// </summary>
    int64_t getBlockNumber() const;
    bool blockNumberIsSet() const;
    void unsetBlock_number();

    void setBlockNumber(int64_t value);

    /// <summary>
    /// 
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// The total volume denominated in OWL (all sell amounts combined).
    /// </summary>
    utility::string_t getVolumeInOwl() const;
    bool volumeInOwlIsSet() const;
    void unsetVolume_in_owl();

    void setVolumeInOwl(const utility::string_t& value);

    /// <summary>
    /// The total trader surplus in OWL.
    /// </summary>
    utility::string_t getUtilityInOwl() const;
    bool utilityInOwlIsSet() const;
    void unsetUtility_in_owl();

    void setUtilityInOwl(const utility::string_t& value);

    /// <summary>
    /// The total amount of OWL burnt (equivalent to fees rewarded to solvers).
    /// </summary>
    utility::string_t getOwlBurnt() const;
    bool owlBurntIsSet() const;
    void unsetOwl_burnt();

    void setOwlBurnt(const utility::string_t& value);

    /// <summary>
    /// The total number of settled batches.
    /// </summary>
    int32_t getSettledBatchCount() const;
    bool settledBatchCountIsSet() const;
    void unsetSettled_batch_count();

    void setSettledBatchCount(int32_t value);

    /// <summary>
    /// The total number of settled trades.
    /// </summary>
    int32_t getSettledTradeCount() const;
    bool settledTradeCountIsSet() const;
    void unsetSettled_trade_count();

    void setSettledTradeCount(int32_t value);

    /// <summary>
    /// The number of listed tokens.
    /// </summary>
    int32_t getListedTokens() const;
    bool listedTokensIsSet() const;
    void unsetListed_tokens();

    void setListedTokens(int32_t value);

    /// <summary>
    /// 
    /// </summary>
    int64_t getVid() const;
    bool vidIsSet() const;
    void unsetVid();

    void setVid(int64_t value);


protected:
    utility::datetime m_Entry_time;
    bool m_Entry_timeIsSet;
    utility::datetime m_Recv_time;
    bool m_Recv_timeIsSet;
    int64_t m_Block_number;
    bool m_Block_numberIsSet;
    utility::string_t m_Id;
    bool m_IdIsSet;
    utility::string_t m_Volume_in_owl;
    bool m_Volume_in_owlIsSet;
    utility::string_t m_Utility_in_owl;
    bool m_Utility_in_owlIsSet;
    utility::string_t m_Owl_burnt;
    bool m_Owl_burntIsSet;
    int32_t m_Settled_batch_count;
    bool m_Settled_batch_countIsSet;
    int32_t m_Settled_trade_count;
    bool m_Settled_trade_countIsSet;
    int32_t m_Listed_tokens;
    bool m_Listed_tokensIsSet;
    int64_t m_Vid;
    bool m_VidIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_StatsDTO_H_ */