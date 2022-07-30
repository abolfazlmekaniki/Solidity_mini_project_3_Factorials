// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;


contract Factorials{
        
        

        function factorials(uint Number) public pure returns(uint){
            
            uint  result=1;
            
            for(uint i=1 ; i<=Number;i++){

                    result=i*result;
            }

            return result;

        }

        // function get_Result() public view returns(uint){

        //     return result;

        // }

}
