pragma solidity >=0.6.0 <0.8.0;

abstract contract CallerContractInterface {
  	function callback(uint256 _ethPrice, uint256 id) public virtual;
}