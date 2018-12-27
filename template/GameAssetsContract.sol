pragma solidity ^0.4.23;

import "./ERC721/ERC721Full.sol";
import "./ERC721/ERC721Mintable.sol";
import "./ERC721/ERC721Burnable.sol";


/**
 * @dev Uses OpenZeppelin's implementation of ERC721.
 *      See https://github.com/OpenZeppelin/openzeppelin-solidity
 */
contract GameAssetsContract is ERC721Full, ERC721Mintable, ERC721Burnable {
    constructor() ERC721Full("D_NAME", "D_SYMBOL") public {
        _addMinter(D_OWNER);
    }
}
