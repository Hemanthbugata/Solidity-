pragma solidity >= 0.5.0;

contract controlSwitch{
    enum switchStatus{ON, OFF, Unavailable}

    switchStatus public defaultStatus = switchStatus.OFF;
    switchStatus public status = defaultStatus;

    function switchON() public {
        status = switchStatus.ON;
    }
    function switchOFF() public{
        status = switchStatus.OFF;
    }
    function switchoffline() public{
        status = switchStatus.Unavailable;
    }

}