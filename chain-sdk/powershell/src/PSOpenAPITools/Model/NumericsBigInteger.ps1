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

.PARAMETER IsPowerOfTwo
No description available.
.PARAMETER IsZero
No description available.
.PARAMETER IsOne
No description available.
.PARAMETER IsEven
No description available.
.PARAMETER Sign
No description available.
.OUTPUTS

NumericsBigInteger<PSCustomObject>
#>

function Initialize-NumericsBigInteger {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsPowerOfTwo},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsZero},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsOne},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsEven},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Sign}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => NumericsBigInteger' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "is_power_of_two" = ${IsPowerOfTwo}
            "is_zero" = ${IsZero}
            "is_one" = ${IsOne}
            "is_even" = ${IsEven}
            "sign" = ${Sign}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to NumericsBigInteger<PSCustomObject>

.DESCRIPTION

Convert from JSON to NumericsBigInteger<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

NumericsBigInteger<PSCustomObject>
#>
function ConvertFrom-JsonToNumericsBigInteger {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => NumericsBigInteger' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in NumericsBigInteger
        $AllProperties = ("is_power_of_two", "is_zero", "is_one", "is_even", "sign")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_power_of_two"))) { #optional property not found
            $IsPowerOfTwo = $null
        } else {
            $IsPowerOfTwo = $JsonParameters.PSobject.Properties["is_power_of_two"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_zero"))) { #optional property not found
            $IsZero = $null
        } else {
            $IsZero = $JsonParameters.PSobject.Properties["is_zero"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_one"))) { #optional property not found
            $IsOne = $null
        } else {
            $IsOne = $JsonParameters.PSobject.Properties["is_one"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_even"))) { #optional property not found
            $IsEven = $null
        } else {
            $IsEven = $JsonParameters.PSobject.Properties["is_even"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "sign"))) { #optional property not found
            $Sign = $null
        } else {
            $Sign = $JsonParameters.PSobject.Properties["sign"].value
        }

        $PSO = [PSCustomObject]@{
            "is_power_of_two" = ${IsPowerOfTwo}
            "is_zero" = ${IsZero}
            "is_one" = ${IsOne}
            "is_even" = ${IsEven}
            "sign" = ${Sign}
        }

        return $PSO
    }

}

