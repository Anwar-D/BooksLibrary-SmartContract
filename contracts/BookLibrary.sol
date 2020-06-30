pragma solidity ^0.5.16;

contract BookLibrary{
    address[20] public Book;
uint DayCounter=1;
    //book borrow on a day
function BookBorrow( uint BookID, uint Days) public returns(uint){
    require(BookID>=Book.length && Days==DayCounter);
    Book[BookID]=msg.sender;
    return BookID;
}
function getBorrowID() public view returns(address[20]memory){
    return Book;
}
}