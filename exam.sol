//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract SpecialExamRegistration {
    function isapproved(
        bool hasMedicalCertificate,
        bool participatedInSports
    ) public pure returns (bool) {
        if(hasMedicalCertificate||participatedInSports) {
           return true;
        }  else {
            return false;
        }
    }
}