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
 * SushiswapApi.h
 *
 * 
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_API_SushiswapApi_H_
#define ORG_OPENAPITOOLS_CLIENT_API_SushiswapApi_H_



#include "CppRestOpenAPIClient/ApiClient.h"

#include "CppRestOpenAPIClient/model/Sushiswap_BundleDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_BurnDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_DayDataDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_FactoryDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_HourDataDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_LiquidityPositionDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_LiquidityPositionSnapshotDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_MintDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_PairDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_PairDayDataDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_PairHourDataDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_SwapDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_TokenDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_TokenDayDataDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_TransactionDTO.h"
#include "CppRestOpenAPIClient/model/Sushiswap_UserDTO.h"
#include <cpprest/details/basic_types.h>
#include <boost/optional.hpp>

namespace org {
namespace openapitools {
namespace client {
namespace api {

using namespace org::openapitools::client::model;



class  SushiswapApi 
{
public:

    explicit SushiswapApi( std::shared_ptr<const ApiClient> apiClient );

    virtual ~SushiswapApi();

    /// <summary>
    /// Bundles (current)
    /// </summary>
    /// <remarks>
    /// Gets bundles.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_BundleDTO>>> sushiswap_Bundles__current(
    ) const;
    /// <summary>
    /// Burns (current)
    /// </summary>
    /// <remarks>
    /// Gets burns.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_BurnDTO>>> sushiswap_Burns__current(
    ) const;
    /// <summary>
    /// DayData (current)
    /// </summary>
    /// <remarks>
    /// Gets dayData.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_DayDataDTO>>> sushiswap_DayData__current(
    ) const;
    /// <summary>
    /// Factories (current)
    /// </summary>
    /// <remarks>
    /// Gets factories.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_FactoryDTO>>> sushiswap_Factories__current(
    ) const;
    /// <summary>
    /// Bundles (historical)
    /// </summary>
    /// <remarks>
    /// Gets bundles.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Hardcoded to &#39;1&#39;. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_BundleDTO>>> sushiswap_GetBundles__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// Burns (historical)
    /// </summary>
    /// <remarks>
    /// Gets burns.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (transaction id):(transaction.burns.length). (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_BurnDTO>>> sushiswap_GetBurns__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// DayData (historical)
    /// </summary>
    /// <remarks>
    /// Gets dayData.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Unix timestamp for start of day / 86400 giving a unique day index. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_DayDataDTO>>> sushiswap_GetDayData__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// Factories (historical)
    /// </summary>
    /// <remarks>
    /// Gets factories.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Factory address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_FactoryDTO>>> sushiswap_GetFactories__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// HourData (historical)
    /// </summary>
    /// <remarks>
    /// Gets hourData.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Start of hour timestamp. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_HourDataDTO>>> sushiswap_GetHourData__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// LiquidityPositionSnapshots (historical)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPositionSnapshots.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (pair address)-(user address)-(timestamp) (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="user">Reference to user. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to the pair liquidity is being provided on. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_LiquidityPositionSnapshotDTO>>> sushiswap_GetLiquidityPositionSnapshots__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> user,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// LiquidityPositions (historical)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPositions.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (pair address)-(user address) (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="user">User address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Pair address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_LiquidityPositionDTO>>> sushiswap_GetLiquidityPositions__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> user,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// Mints (historical)
    /// </summary>
    /// <remarks>
    /// Gets mints.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (transaction hash)-(index in the transaction mint array). (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_MintDTO>>> sushiswap_GetMints__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// PairDayData (historical)
    /// </summary>
    /// <remarks>
    /// Gets pairDayData.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (pair id)-(day start timestamp). (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="token0">Reference to token0. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="token1">Reference to token1. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairDayDataDTO>>> sushiswap_GetPairDayData__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> pair,
        boost::optional<utility::string_t> token0,
        boost::optional<utility::string_t> token1
    ) const;
    /// <summary>
    /// PairHourData (historical)
    /// </summary>
    /// <remarks>
    /// Gets pairHourData.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, format: (pair id)-(hour start timestamp). (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairHourDataDTO>>> sushiswap_GetPairHourData__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// Pairs (historical)
    /// </summary>
    /// <remarks>
    /// Gets pairs.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Pair contract address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="name">Friendly name, format: (token0 name)-(token1 name) (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="token0">Reference to token0 as stored in pair contract. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="token1">Reference to token0 as stored in pair contract. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairDTO>>> sushiswap_GetPairs__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> name,
        boost::optional<utility::string_t> token0,
        boost::optional<utility::string_t> token1
    ) const;
    /// <summary>
    /// Swaps (historical)
    /// </summary>
    /// <remarks>
    /// Gets swaps.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Transaction hash plus index in Transaction swap array. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_SwapDTO>>> sushiswap_GetSwaps__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// TokenDayData (historical)
    /// </summary>
    /// <remarks>
    /// Gets tokenDayData.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Identifier, day start timestamp in unix / 86400. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TokenDayDataDTO>>> sushiswap_GetTokenDayData__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// Tokens (historical)
    /// </summary>
    /// <remarks>
    /// Gets tokens.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Token address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="symbol">Token symbol. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    /// <param name="name">Token name. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TokenDTO>>> sushiswap_GetTokens__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id,
        boost::optional<utility::string_t> symbol,
        boost::optional<utility::string_t> name
    ) const;
    /// <summary>
    /// Transactions (historical)
    /// </summary>
    /// <remarks>
    /// Gets transactions.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">Ethereum transaction hash. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TransactionDTO>>> sushiswap_GetTransactions__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// Users (historical)
    /// </summary>
    /// <remarks>
    /// Gets users.
    /// </remarks>
    /// <param name="startBlock">The start block. If endblock is not given, only those entities will be included that were exactly created in startBlock. (optional, default to 0L)</param>
    /// <param name="endBlock">The end block. Useful to filter data in range of blocks (FROM startBlock TO endBlock). (optional, default to 0L)</param>
    /// <param name="startDate">The start date of timeframe. If endDate is not given, entities created FROM startDate TO startDate plus 24 hours will be included. (optional, default to utility::datetime())</param>
    /// <param name="endDate">The end date of timeframe. (optional, default to utility::datetime())</param>
    /// <param name="id">User address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_UserDTO>>> sushiswap_GetUsers__historical(
        boost::optional<int64_t> startBlock,
        boost::optional<int64_t> endBlock,
        boost::optional<utility::datetime> startDate,
        boost::optional<utility::datetime> endDate,
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// HourData (current)
    /// </summary>
    /// <remarks>
    /// Gets hourData.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_HourDataDTO>>> sushiswap_HourData__current(
    ) const;
    /// <summary>
    /// LiquidityPositionSnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPositionSnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_LiquidityPositionSnapshotDTO>>> sushiswap_LiquidityPositionSnapshots__current(
    ) const;
    /// <summary>
    /// LiquidityPositions (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPositions.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_LiquidityPositionDTO>>> sushiswap_LiquidityPositions__current(
    ) const;
    /// <summary>
    /// Mints (current)
    /// </summary>
    /// <remarks>
    /// Gets mints.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_MintDTO>>> sushiswap_Mints__current(
    ) const;
    /// <summary>
    /// PairDayData (current)
    /// </summary>
    /// <remarks>
    /// Gets pairDayData.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairDayDataDTO>>> sushiswap_PairDayData__current(
    ) const;
    /// <summary>
    /// PairHourData (current)
    /// </summary>
    /// <remarks>
    /// Gets pairHourData.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairHourDataDTO>>> sushiswap_PairHourData__current(
    ) const;
    /// <summary>
    /// Pairs (current)
    /// </summary>
    /// <remarks>
    /// Gets pairs.
    /// </remarks>
    /// <param name="id">Pair contract address. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_PairDTO>>> sushiswap_Pairs__current(
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// Swaps (current)
    /// </summary>
    /// <remarks>
    /// Gets swaps.
    /// </remarks>
    /// <param name="pair">Reference to pair. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_SwapDTO>>> sushiswap_Swaps__current(
        boost::optional<utility::string_t> pair
    ) const;
    /// <summary>
    /// TokenDayData (current)
    /// </summary>
    /// <remarks>
    /// Gets tokenDayData.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TokenDayDataDTO>>> sushiswap_TokenDayData__current(
    ) const;
    /// <summary>
    /// Tokens (current)
    /// </summary>
    /// <remarks>
    /// Gets tokens.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TokenDTO>>> sushiswap_Tokens__current(
    ) const;
    /// <summary>
    /// Transactions (current)
    /// </summary>
    /// <remarks>
    /// Gets transactions.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_TransactionDTO>>> sushiswap_Transactions__current(
    ) const;
    /// <summary>
    /// Users (current)
    /// </summary>
    /// <remarks>
    /// Gets users.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<Sushiswap_UserDTO>>> sushiswap_Users__current(
    ) const;

protected:
    std::shared_ptr<const ApiClient> m_ApiClient;
};

}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_API_SushiswapApi_H_ */
