pragma solidity ^0.4.1;
import "StandardContract.sol";
contract GiveDB is StandardDatabase{


  function GiveDB(){

  }

  function activate(NameRegistry _registry,address _controllerAddress) onlyOwner{
    activateDatabase(_registry,_controllerAddress);

  }

  function (){
    throw;
  }
}
