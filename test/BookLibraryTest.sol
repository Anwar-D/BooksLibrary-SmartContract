pragma solidity ^0.5.16;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/BookLibrary.sol";
contract BookLibraryTest {
 // The address of the BookLibrary contract to be tested
 BookLibrary book = BookLibrary(DeployedAddresses.BookLibrary());

 // The id of the Book that will be used for testing
 uint expectedBookId = 4;

 //The expected owner of adopted pet is this contract
 address expecBookLibraryID = address(this);

// Testing the adopt() function
function testCanBookBorrow() public {
 // uint returnedId = BookLibrary.BookBorrow(expectedBookId);

 // Assert.equal(returnedId, expectedBookId, "Borrow of the expected book should match what is returned.");
}
/** 
// Testing retrieval of a single Book's owner
function testGetBookAddressByBookId() public {
  address borroow = BookLibrary.BookBorrow(expectedBookId);

  Assert.equal(borroow, expectedAdopter, "Owner of the expected Book should be this contract");
}
// Testing retrieval of all book owners
function testGetBorrowAddressByBookIdInArray() public {
  // Store adopters in memory rather than contract's storage
  address[20] memory Book = BookLibrary.BookBorrow();

  Assert.equal(Book[expectedBookId], BookBorrow, "Owner of the expected pet should be this contract");
}**/
}