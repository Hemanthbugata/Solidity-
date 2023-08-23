// SPDX-License-Identifier: GPL-3.0
pragma solidity >= 0.5.0;

contract hello {
	string public payload;
    int internal a;

	function setPayload(string memory content,int _a) public {
		payload = content;
        a = _a;
        int b = _a;
	}


	function sayHello() public returns (int) {
		return a;
	}
}