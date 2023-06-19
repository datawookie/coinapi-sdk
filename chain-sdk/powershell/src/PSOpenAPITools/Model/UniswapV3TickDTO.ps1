#
# On Chain Dapps - REST API
#  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
# Version: v1
# Contact: support@coinapi.io
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

Ticks are the boundaries between discrete areas in price space.

.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Number of block in which entity was recorded.
.PARAMETER Vid

.PARAMETER Id
Identifier, format: (pool address)#(tick index)
.PARAMETER PoolAddress
Pool address.
.PARAMETER TickIdx
No description available.
.PARAMETER Pool
Pool address.
.PARAMETER LiquidityGross
No description available.
.PARAMETER LiquidityNet
No description available.
.PARAMETER Price0
Calculated price of token0 of tick within this pool - constant.
.PARAMETER Price1
Calculated price of token1 of tick within this pool - constant.
.PARAMETER VolumeToken0
Lifetime volume of token0 with this tick in range.
.PARAMETER VolumeToken1
Lifetime volume of token1 with this tick in range.
.PARAMETER VolumeUsd
Lifetime volume in derived USD with this tick in range.
.PARAMETER UntrackedVolumeUsd
Lifetime volume in untracked USD with this tick in range.
.PARAMETER FeesUsd
Fees in USD.
.PARAMETER CollectedFeesToken0
All time collected fees in token0.
.PARAMETER CollectedFeesToken1
All time collected fees in token1.
.PARAMETER CollectedFeesUsd
All time collected fees in USD.
.PARAMETER CreatedAtTimestamp
Created time.
.PARAMETER LiquidityProviderCount
No description available.
.PARAMETER FeeGrowthOutside0x128
No description available.
.PARAMETER FeeGrowthOutside1x128
No description available.
.OUTPUTS

UniswapV3TickDTO<PSCustomObject>
#>

function Initialize-UniswapV3TickDTO {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EntryTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${RecvTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BlockNumber},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Vid},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PoolAddress},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${TickIdx},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LiquidityGross},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LiquidityNet},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Price0},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Price1},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeToken0},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeToken1},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${VolumeUsd},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UntrackedVolumeUsd},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${FeesUsd},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CollectedFeesToken0},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CollectedFeesToken1},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CollectedFeesUsd},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${CreatedAtTimestamp},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${LiquidityProviderCount},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FeeGrowthOutside0x128},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [PSCustomObject]
        ${FeeGrowthOutside1x128}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => UniswapV3TickDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "id" = ${Id}
            "pool_address" = ${PoolAddress}
            "tick_idx" = ${TickIdx}
            "pool" = ${Pool}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_net" = ${LiquidityNet}
            "price_0" = ${Price0}
            "price_1" = ${Price1}
            "volume_token_0" = ${VolumeToken0}
            "volume_token_1" = ${VolumeToken1}
            "volume_usd" = ${VolumeUsd}
            "untracked_volume_usd" = ${UntrackedVolumeUsd}
            "fees_usd" = ${FeesUsd}
            "collected_fees_token_0" = ${CollectedFeesToken0}
            "collected_fees_token_1" = ${CollectedFeesToken1}
            "collected_fees_usd" = ${CollectedFeesUsd}
            "created_at_timestamp" = ${CreatedAtTimestamp}
            "liquidity_provider_count" = ${LiquidityProviderCount}
            "fee_growth_outside_0x128" = ${FeeGrowthOutside0x128}
            "fee_growth_outside_1x128" = ${FeeGrowthOutside1x128}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to UniswapV3TickDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to UniswapV3TickDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

UniswapV3TickDTO<PSCustomObject>
#>
function ConvertFrom-JsonToUniswapV3TickDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => UniswapV3TickDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in UniswapV3TickDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "vid", "id", "pool_address", "tick_idx", "pool", "liquidity_gross", "liquidity_net", "price_0", "price_1", "volume_token_0", "volume_token_1", "volume_usd", "untracked_volume_usd", "fees_usd", "collected_fees_token_0", "collected_fees_token_1", "collected_fees_usd", "created_at_timestamp", "liquidity_provider_count", "fee_growth_outside_0x128", "fee_growth_outside_1x128")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "entry_time"))) { #optional property not found
            $EntryTime = $null
        } else {
            $EntryTime = $JsonParameters.PSobject.Properties["entry_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "recv_time"))) { #optional property not found
            $RecvTime = $null
        } else {
            $RecvTime = $JsonParameters.PSobject.Properties["recv_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_number"))) { #optional property not found
            $BlockNumber = $null
        } else {
            $BlockNumber = $JsonParameters.PSobject.Properties["block_number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vid"))) { #optional property not found
            $Vid = $null
        } else {
            $Vid = $JsonParameters.PSobject.Properties["vid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool_address"))) { #optional property not found
            $PoolAddress = $null
        } else {
            $PoolAddress = $JsonParameters.PSobject.Properties["pool_address"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tick_idx"))) { #optional property not found
            $TickIdx = $null
        } else {
            $TickIdx = $JsonParameters.PSobject.Properties["tick_idx"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_gross"))) { #optional property not found
            $LiquidityGross = $null
        } else {
            $LiquidityGross = $JsonParameters.PSobject.Properties["liquidity_gross"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_net"))) { #optional property not found
            $LiquidityNet = $null
        } else {
            $LiquidityNet = $JsonParameters.PSobject.Properties["liquidity_net"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "price_0"))) { #optional property not found
            $Price0 = $null
        } else {
            $Price0 = $JsonParameters.PSobject.Properties["price_0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "price_1"))) { #optional property not found
            $Price1 = $null
        } else {
            $Price1 = $JsonParameters.PSobject.Properties["price_1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_token_0"))) { #optional property not found
            $VolumeToken0 = $null
        } else {
            $VolumeToken0 = $JsonParameters.PSobject.Properties["volume_token_0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_token_1"))) { #optional property not found
            $VolumeToken1 = $null
        } else {
            $VolumeToken1 = $JsonParameters.PSobject.Properties["volume_token_1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "volume_usd"))) { #optional property not found
            $VolumeUsd = $null
        } else {
            $VolumeUsd = $JsonParameters.PSobject.Properties["volume_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "untracked_volume_usd"))) { #optional property not found
            $UntrackedVolumeUsd = $null
        } else {
            $UntrackedVolumeUsd = $JsonParameters.PSobject.Properties["untracked_volume_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fees_usd"))) { #optional property not found
            $FeesUsd = $null
        } else {
            $FeesUsd = $JsonParameters.PSobject.Properties["fees_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "collected_fees_token_0"))) { #optional property not found
            $CollectedFeesToken0 = $null
        } else {
            $CollectedFeesToken0 = $JsonParameters.PSobject.Properties["collected_fees_token_0"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "collected_fees_token_1"))) { #optional property not found
            $CollectedFeesToken1 = $null
        } else {
            $CollectedFeesToken1 = $JsonParameters.PSobject.Properties["collected_fees_token_1"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "collected_fees_usd"))) { #optional property not found
            $CollectedFeesUsd = $null
        } else {
            $CollectedFeesUsd = $JsonParameters.PSobject.Properties["collected_fees_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created_at_timestamp"))) { #optional property not found
            $CreatedAtTimestamp = $null
        } else {
            $CreatedAtTimestamp = $JsonParameters.PSobject.Properties["created_at_timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_provider_count"))) { #optional property not found
            $LiquidityProviderCount = $null
        } else {
            $LiquidityProviderCount = $JsonParameters.PSobject.Properties["liquidity_provider_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fee_growth_outside_0x128"))) { #optional property not found
            $FeeGrowthOutside0x128 = $null
        } else {
            $FeeGrowthOutside0x128 = $JsonParameters.PSobject.Properties["fee_growth_outside_0x128"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "fee_growth_outside_1x128"))) { #optional property not found
            $FeeGrowthOutside1x128 = $null
        } else {
            $FeeGrowthOutside1x128 = $JsonParameters.PSobject.Properties["fee_growth_outside_1x128"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "id" = ${Id}
            "pool_address" = ${PoolAddress}
            "tick_idx" = ${TickIdx}
            "pool" = ${Pool}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_net" = ${LiquidityNet}
            "price_0" = ${Price0}
            "price_1" = ${Price1}
            "volume_token_0" = ${VolumeToken0}
            "volume_token_1" = ${VolumeToken1}
            "volume_usd" = ${VolumeUsd}
            "untracked_volume_usd" = ${UntrackedVolumeUsd}
            "fees_usd" = ${FeesUsd}
            "collected_fees_token_0" = ${CollectedFeesToken0}
            "collected_fees_token_1" = ${CollectedFeesToken1}
            "collected_fees_usd" = ${CollectedFeesUsd}
            "created_at_timestamp" = ${CreatedAtTimestamp}
            "liquidity_provider_count" = ${LiquidityProviderCount}
            "fee_growth_outside_0x128" = ${FeeGrowthOutside0x128}
            "fee_growth_outside_1x128" = ${FeeGrowthOutside1x128}
        }

        return $PSO
    }

}

