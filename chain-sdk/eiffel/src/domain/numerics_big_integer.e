note
 description:"[
		On Chain Dapps - REST API
 		 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
  		The version of the OpenAPI document: v1
 	    Contact: support@coinapi.io

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class NUMERICS_BIG_INTEGER




feature --Access

 	is_power_of_two: BOOLEAN
    	 
 	is_zero: BOOLEAN
    	 
 	is_one: BOOLEAN
    	 
 	is_even: BOOLEAN
    	 
 	sign: INTEGER_32
    	 

feature -- Change Element

    set_is_power_of_two (a_name: like is_power_of_two)
        -- Set 'is_power_of_two' with 'a_name'.
      do
        is_power_of_two := a_name
      ensure
        is_power_of_two_set: is_power_of_two = a_name
      end

    set_is_zero (a_name: like is_zero)
        -- Set 'is_zero' with 'a_name'.
      do
        is_zero := a_name
      ensure
        is_zero_set: is_zero = a_name
      end

    set_is_one (a_name: like is_one)
        -- Set 'is_one' with 'a_name'.
      do
        is_one := a_name
      ensure
        is_one_set: is_one = a_name
      end

    set_is_even (a_name: like is_even)
        -- Set 'is_even' with 'a_name'.
      do
        is_even := a_name
      ensure
        is_even_set: is_even = a_name
      end

    set_sign (a_name: like sign)
        -- Set 'sign' with 'a_name'.
      do
        sign := a_name
      ensure
        sign_set: sign = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass NUMERICS_BIG_INTEGER%N")
        if attached is_power_of_two as l_is_power_of_two then
          Result.append ("%Nis_power_of_two:")
          Result.append (l_is_power_of_two.out)
          Result.append ("%N")
        end
        if attached is_zero as l_is_zero then
          Result.append ("%Nis_zero:")
          Result.append (l_is_zero.out)
          Result.append ("%N")
        end
        if attached is_one as l_is_one then
          Result.append ("%Nis_one:")
          Result.append (l_is_one.out)
          Result.append ("%N")
        end
        if attached is_even as l_is_even then
          Result.append ("%Nis_even:")
          Result.append (l_is_even.out)
          Result.append ("%N")
        end
        if attached sign as l_sign then
          Result.append ("%Nsign:")
          Result.append (l_sign.out)
          Result.append ("%N")
        end
      end
end

