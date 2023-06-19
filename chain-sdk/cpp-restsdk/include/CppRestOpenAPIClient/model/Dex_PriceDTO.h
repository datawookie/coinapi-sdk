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
 * Dex_PriceDTO.h
 *
 * Token price in conjuction with batch id.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_PriceDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_PriceDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// Token price in conjuction with batch id.
/// </summary>
class  Dex_PriceDTO
    : public ModelBase
{
public:
    Dex_PriceDTO();
    virtual ~Dex_PriceDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// Dex_PriceDTO members

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
    /// Identifier, format: (token id)-(batch id).
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// Token identifier.
    /// </summary>
    utility::string_t getToken() const;
    bool tokenIsSet() const;
    void unsetToken();

    void setToken(const utility::string_t& value);

    /// <summary>
    /// Batch identifier.
    /// </summary>
    utility::string_t getBatchId() const;
    bool batchIdIsSet() const;
    void unsetBatch_id();

    void setBatchId(const utility::string_t& value);

    /// <summary>
    /// Price enumerator in OWL (derivative of the GNO token).
    /// </summary>
    utility::string_t getPriceInOwlNumerator() const;
    bool priceInOwlNumeratorIsSet() const;
    void unsetPrice_in_owl_numerator();

    void setPriceInOwlNumerator(const utility::string_t& value);

    /// <summary>
    /// Price denominator in OWL (derivative of the GNO token).
    /// </summary>
    utility::string_t getPriceInOwlDenominator() const;
    bool priceInOwlDenominatorIsSet() const;
    void unsetPrice_in_owl_denominator();

    void setPriceInOwlDenominator(const utility::string_t& value);

    /// <summary>
    /// Volume.
    /// </summary>
    utility::string_t getVolume() const;
    bool volumeIsSet() const;
    void unsetVolume();

    void setVolume(const utility::string_t& value);

    /// <summary>
    /// Create epoch.
    /// </summary>
    utility::string_t getCreateEpoch() const;
    bool createEpochIsSet() const;
    void unsetCreate_epoch();

    void setCreateEpoch(const utility::string_t& value);

    /// <summary>
    /// Transaction hash.
    /// </summary>
    utility::string_t getTxHash() const;
    bool txHashIsSet() const;
    void unsetTx_hash();

    void setTxHash(const utility::string_t& value);

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
    utility::string_t m_Token;
    bool m_TokenIsSet;
    utility::string_t m_Batch_id;
    bool m_Batch_idIsSet;
    utility::string_t m_Price_in_owl_numerator;
    bool m_Price_in_owl_numeratorIsSet;
    utility::string_t m_Price_in_owl_denominator;
    bool m_Price_in_owl_denominatorIsSet;
    utility::string_t m_Volume;
    bool m_VolumeIsSet;
    utility::string_t m_Create_epoch;
    bool m_Create_epochIsSet;
    utility::string_t m_Tx_hash;
    bool m_Tx_hashIsSet;
    int64_t m_Vid;
    bool m_VidIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_Dex_PriceDTO_H_ */
