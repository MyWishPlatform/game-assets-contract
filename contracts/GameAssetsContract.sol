pragma solidity ^0.4.23;

import "./ERC721/ERC721Full.sol";
import "./ERC721/ERC721Mintable.sol";
import "./ERC721/ERC721Burnable.sol";


/**
 * @dev Uses OpenZeppelin's implementation of ERC721.
 *      See https://github.com/OpenZeppelin/openzeppelin-solidity
 */
contract GameAssetsContract is ERC721Full, ERC721Mintable, ERC721Burnable {
  constructor(
    string name,
    string symbol,
    address owner
  )
    ERC721Full(name, symbol)
    public
  {
    _addMinter(owner);
  }
}
