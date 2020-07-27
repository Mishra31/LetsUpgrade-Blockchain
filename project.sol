pragma solidity ^0.4.21 < 0.6.12;
contract Reportcard{
    
    string public Name;
    uint public Rollno;
    string public Batch;
    uint public Englishmarks;
    uint public Mathsmarks;
    uint public Sciencemarks;
    uint public Socialmarks;
    string public Status;
    
    function Reportcard(string newName,uint newRollno,string newBatch,uint newEnglishmarks,uint newMathsmarks,uint newSciencemarks,uint newSocialmarks,string newStatus)public{
        
        Name=newName;
        Rollno=newRollno;
        Batch=newBatch;
        Englishmarks=newEnglishmarks;
        Mathsmarks=newMathsmarks;
        Sciencemarks=newSciencemarks;
        Socialmarks=newSocialmarks;
        Status=newStatus;
    
    }
    
    function getDetails() public view returns(string,uint,string,uint,uint,uint,uint,string) {
        
        return (Name,Rollno,Batch,Englishmarks,Mathsmarks,Sciencemarks,Socialmarks,Status);
    }
    
}
