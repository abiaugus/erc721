pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyNFT is ERC721 {
    constructor() ERC721("MyNFT", "MNFT") {}
}

//verified: https://ropsten.etherscan.io/address/0xF9c7d7AE7abB50D6930d4BbDFF377587DC4c94dc#code