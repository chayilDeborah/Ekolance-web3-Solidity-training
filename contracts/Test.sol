// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.15;

contract Test{
    // bool y = true;

    // uint x = 6;

    // int a = 123;

    // address olamide_wallet = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    // string olamide_name = "Deborah";


    mapping(string => uint ) results;

    function assign (string memory name, uint score) external {
        results[name] = score;

        results[""];
    }

        function getScore(string memory name) external view returns(uint) {
            return results[name];

        }


 //Nested mapping(mapping inside mapping)

 mapping(string => mapping(string => uint)) results;

 function assign (string memory class, string memory name, uint score ) external {
     results[class[name]] = score;


 }   
}