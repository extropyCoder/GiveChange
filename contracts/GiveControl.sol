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

  function (){
  // allow Ether donations, why not
  }

}
