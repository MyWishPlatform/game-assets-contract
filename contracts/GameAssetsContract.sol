pragma solidity ^0.4.23;

import "./ERC721/ERC721Full.sol";
import "./ERC721/ERC721Mintable.sol";
import "./ERC721/ERC721Burnable.sol";


/**
 * @dev Uses OpenZeppelin's implementation of ERC721.
 *      See https://github.com/OpenZeppelin/openzeppelin-solidity
 */
contract GameAssetsContract is ERC721Full, ERC721Mintable, ERC721Burnable {
    constructor() ERC721Full("MyWish Token", "WISH") public {
        _addMinter(0x8ffff2c69f000c790809f6b8f9abfcbaab46b322);
    }
}

