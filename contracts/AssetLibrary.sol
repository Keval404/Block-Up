// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

library AssetLibrary {
    struct Asset {
        uint id;
        string batchNo;
        string name;
        string description;
        string manufacturer;
        
        uint statusCount;
        mapping(uint => Status) status;
    }
    struct Status {
        uint time;
        string status;
        string owner;
    }
}