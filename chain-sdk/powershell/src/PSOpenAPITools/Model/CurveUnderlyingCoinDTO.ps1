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

No description available.

.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Number of block in which entity was recorded.
.PARAMETER Id
Equals to: (pool_id)-(coin_index).
.PARAMETER Index
Coin index.
.PARAMETER Pool

.PARAMETER Token

.PARAMETER Coin

.PARAMETER Balance

.PARAMETER Updated

.PARAMETER UpdatedAtBlock

.PARAMETER UpdatedAtTransaction

.PARAMETER Vid

.OUTPUTS

CurveUnderlyingCoinDTO<PSCustomObject>
#>

function Initialize-CurveUnderlyingCoinDTO {
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
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Index},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Token},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Coin},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Balance},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Updated},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UpdatedAtBlock},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UpdatedAtTransaction},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Vid}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CurveUnderlyingCoinDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "index" = ${Index}
            "pool" = ${Pool}
            "token" = ${Token}
            "coin" = ${Coin}
            "balance" = ${Balance}
            "updated" = ${Updated}
            "updated_at_block" = ${UpdatedAtBlock}
            "updated_at_transaction" = ${UpdatedAtTransaction}
            "vid" = ${Vid}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CurveUnderlyingCoinDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to CurveUnderlyingCoinDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CurveUnderlyingCoinDTO<PSCustomObject>
#>
function ConvertFrom-JsonToCurveUnderlyingCoinDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CurveUnderlyingCoinDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CurveUnderlyingCoinDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "id", "index", "pool", "token", "coin", "balance", "updated", "updated_at_block", "updated_at_transaction", "vid")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "index"))) { #optional property not found
            $Index = $null
        } else {
            $Index = $JsonParameters.PSobject.Properties["index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "token"))) { #optional property not found
            $Token = $null
        } else {
            $Token = $JsonParameters.PSobject.Properties["token"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "coin"))) { #optional property not found
            $Coin = $null
        } else {
            $Coin = $JsonParameters.PSobject.Properties["coin"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "balance"))) { #optional property not found
            $Balance = $null
        } else {
            $Balance = $JsonParameters.PSobject.Properties["balance"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updated"))) { #optional property not found
            $Updated = $null
        } else {
            $Updated = $JsonParameters.PSobject.Properties["updated"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updated_at_block"))) { #optional property not found
            $UpdatedAtBlock = $null
        } else {
            $UpdatedAtBlock = $JsonParameters.PSobject.Properties["updated_at_block"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "updated_at_transaction"))) { #optional property not found
            $UpdatedAtTransaction = $null
        } else {
            $UpdatedAtTransaction = $JsonParameters.PSobject.Properties["updated_at_transaction"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vid"))) { #optional property not found
            $Vid = $null
        } else {
            $Vid = $JsonParameters.PSobject.Properties["vid"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "index" = ${Index}
            "pool" = ${Pool}
            "token" = ${Token}
            "coin" = ${Coin}
            "balance" = ${Balance}
            "updated" = ${Updated}
            "updated_at_block" = ${UpdatedAtBlock}
            "updated_at_transaction" = ${UpdatedAtTransaction}
            "vid" = ${Vid}
        }

        return $PSO
    }

}

