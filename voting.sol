pragma solidity 0.5.0;
contract voting{
  bool public isvoting;
   struct vote{
     address reciever;
     uint256 timestamp;
   }
  mapping(address=>vote)public votes;

  //definig events

  event addvote(address indexed voter,address reciever,uint256 timestamp);
  event removevote(address voter);
  event startvoting(address started);
  event stop voting(address stopped);

  constructer() public{
    isvoting=false;

  }
  function startvoting() external returns(bool) {
    isvoting=true;
    emit startvoting(msg.Sender);
  }
   function stopvoting() external returns(bool) {
    isvoting=false;
    emit stopvoting(msg.Sender);
  }
  function addvote(address reciever)external returns(bool){
    voter[msg.Sender].reciever=reciever;
    voter[msg.Sender].timestamp=now;
    emit addvote(msg.Sender,votes[msg.Sender].reciever,votes[msg.Sender].timestamp);
    return true;
    function removevote()external return (bool){
     delete vote[msg.Sender];
     exit removevote(msg.Sender);
     return true;

    }
    function getvote(address voteraddress) external view return(address candidateaddress){
      return votes[voteraddress].reciever;
    }
  }

}
