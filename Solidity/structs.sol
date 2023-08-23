// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0;
contract controlSwitch{
    enum switchStatus{ON, OFF, Unavailable}
    enum loadtype{bulb, fan, motor}
    struct home {int floor; switchStatus status; loadtype load;}

    home public myhome;
    int floor;

    function switchControl(int _floor , loadType _load, switchStatus _switch) public 
    returns (int , loadtype, switchStatus){
        myhome.floor = _floor;
        myhome.floor = _load;
        myhome.status = switchStatus.ON;
        return(myhome.floor, myhome.load, myhome.status);
    }


}
