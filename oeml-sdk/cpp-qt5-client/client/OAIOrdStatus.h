/**
 * OEML - REST API
 * This section will provide necessary information about the `CoinAPI OEML REST API` protocol. This API is also available in the Postman application: <a href=\"https://postman.coinapi.io/\" target=\"_blank\">https://postman.coinapi.io/</a>       
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * OAIOrdStatus.h
 *
 * Order statuses and the lifecycle are documented in the separate section: &lt;a href&#x3D;\&quot;#oeml-order-lifecycle\&quot;&gt;OEML / Starter Guide / Order Lifecycle&lt;/a&gt; 
 */

#ifndef OAIOrdStatus_H
#define OAIOrdStatus_H

#include <QJsonObject>


#include "OAIEnum.h"
#include "OAIObject.h"

namespace OpenAPI {

class OAIOrdStatus : public OAIEnum {
public:
    OAIOrdStatus();
    OAIOrdStatus(QString json);
    ~OAIOrdStatus() override;

    QString asJson() const override;
    QJsonValue asJsonValue() const override;
    void fromJsonValue(QJsonValue json) override;
    void fromJson(QString jsonString) override;

    enum class eOAIOrdStatus {
        INVALID_VALUE_OPENAPI_GENERATED = 0,
        RECEIVED, 
        ROUTING, 
        ROUTED, 
        NEW, 
        PENDING_CANCEL, 
        PARTIALLY_FILLED, 
        FILLED, 
        CANCELED, 
        REJECTED
    };
    OAIOrdStatus::eOAIOrdStatus getValue() const;
    void setValue(const OAIOrdStatus::eOAIOrdStatus& value);
    virtual bool isSet() const override;
    virtual bool isValid() const override;

private:
    void initializeModel();

    eOAIOrdStatus m_value;
    bool m_value_isSet;
    bool m_value_isValid;
};

} // namespace OpenAPI

Q_DECLARE_METATYPE(OpenAPI::OAIOrdStatus)

#endif // OAIOrdStatus_H