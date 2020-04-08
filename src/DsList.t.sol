pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./DsList.sol";

contract DsListTest is DSTest {
    DsList list;

    function setUp() public {
        list = new DsList();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
