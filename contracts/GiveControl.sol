pragma solidity ^0.4.1;
import "StandardContract.sol";
import "GiveDB.sol";

contract GiveControl is StandardController{

  GiveDB giveDB;

  function GiveControl(){

  }

  function activate(NameRegistry _registry,address _dbAddress) onlyOwner{
    activateController(_registry,_dbAddress);
    giveDB = GiveDB (_dbAddress);
  }

// need events for transactions

// fill out
  function donate(){

  }

  function check(){

  }

  function refuse(){

  }

  function (){
  // allow Ether donations, why not
  }

}
