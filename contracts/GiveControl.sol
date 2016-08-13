import "StandardContract.sol";
import "GiveDB.sol";

contract GiveControl is StandardController{

  GiveDB giveDB;

  function GiveControl(){

  }

  function activate(NameRegistry _registry,GiveDB _dbAddress){
    activateController(_registry,_dbAddress);
    giveDB = _dbAddress;
  }


}
