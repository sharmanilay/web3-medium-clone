pragma solidity ^0.8.11;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/utils/Counters.sol";

contract Medium is ERC721, ERC721URIStorage, Ownable {
    using Counters for Counters.Counter;

    Counters.counter private _tokenIdCounter;
    uint256 public fees;
}
