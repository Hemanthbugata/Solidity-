pragma solidity >=0.6.0 <0.9.0;
int public a;
function add(int _a,int _b) public pure returns(int){
    a = _a;
    int c = a + a + b;
    return c;
}
function add2(int _a,int _b)public view returns(int){
    a = _a;
    int c = a + a + b ;
    return c;

}


}