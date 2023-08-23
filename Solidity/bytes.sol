pragma solidity >=0.6.0 <0.9.0;
contract hello {
    string public payload;
    bytes public byteload;
    bytes public paybyte;

    function setPayload(bytes memory content) public returns(string memory,bytes memory){
    payload = string(content);
    byteload = content;
    paybyte = bytes(payload);
    return (payload, byteload);

    }
}