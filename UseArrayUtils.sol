pragma solidity >=0.4.16 <0.6.0;

import './ArrayUtils.sol';

contract UseArrayUtils{

  using ArrayUtils for *;


  function sum(uint x, uint y) internal pure returns (uint) { 
    return x + y;
  } 

  function square(uint x) internal pure returns (uint) {
    
    return x * x; }

    
  function compute(uint l) public pure returns (uint) {
  return ArrayUtils.range(l).map(square).reduce(sum);

  
    }

    
}