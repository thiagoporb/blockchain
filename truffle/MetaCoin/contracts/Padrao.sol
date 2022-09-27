// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Padrao {

    string public nome;

    function mudaNome(string memory _nome) public {
        nome = _nome;
    }
    
} 