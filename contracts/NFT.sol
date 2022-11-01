//SPDX-License-Identifier: MIT

pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract OnePiceNFT_Item is ERC721{

    constructor() ERC721("OnePiceItem","ONE"){
        _mint(msg.sender,  1);
        //Mint 5 NFTs to myseft
        _mint(msg.sender,  2);
        _mint(msg.sender,  3);
        _mint(msg.sender,  4);
        _mint(msg.sender,  5);

    }
    
}