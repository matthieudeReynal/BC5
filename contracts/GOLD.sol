pragma solidity >=0.4.21 <0.7.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract Gold is ERC20, ERC20Detailed, Ownable {

  constructor() ERC20Detailed("Gold", "GLD", 0) public {
    _mint(msg.sender, 5000000 * 10 ** uint256(0));
  }

}
 