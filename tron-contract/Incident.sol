// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 */
contract IncidentReport {

    string Incident;

    /**
     * @dev storeIncident value in variable
     * @param _incident value to store
     */
    function storeIncident(string memory _incident) public {
        Incident = _incident;
    }

    /**
     * @dev Return value 
     * @return value of string
     */
    function retrieve() public view returns (string memory){
        return Incident;
    }
}