// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "./Padrao.sol";

contract Criador {

    address public endereco;

    function CriaPadrao() public {
        Padrao padrao = new Padrao();
        endereco = address(padrao);
    }

}