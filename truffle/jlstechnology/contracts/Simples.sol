// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Simples {
    string public nome = "Ana";

    function mudaNome(string memory _nome) public {
        nome = _nome;
    }
}