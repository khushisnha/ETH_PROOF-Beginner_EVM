# ETH_PROOF-Beginner_EVM
It contains the detailed explanation of code of Final Project of this course assigned 
by the Metacrafters.

1. contract MyToken {

This line defines a new Solidity contract named MyToken.

2. string public tokenName = "khushi";
string public tokenAbbrv = "kk";
uint public totalSupply = 0;

These lines declare three public variables: tokenName, tokenAbbrv, and totalSupply.

tokenName is a string variable set to the value "khushi".
tokenAbbrv is a string variable set to the value "kk".
totalSupply is an unsigned integer variable initialized to 0.

3. mapping(address => uint) public balances;

This line declares a public mapping variable named balances. It maps addresses (of type 
address) to unsigned integers (uint), representing the balances of each address.

4. function mint(address sender, uint value) public {
    totalSupply += value;
    balances[sender] += value;
}

This is a function named mint that takes two parameters: sender (an address) and value (an 
unsigned integer). The function is defined as public, meaning it can be called from outside
the contract.

Within the function, the totalSupply is increased by the value passed as an argument, and 
the balance of the sender address is increased by the value.

5. function burn(address sender, uint value) public {
    require(balances[sender] >= value, "Insufficient balance");
    totalSupply -= value;
    balances[sender] -= value;
}

This is a function named burn that takes two parameters: sender (an address) and value (an 
unsigned integer). It is also defined as public.

The function first checks if the balance of the sender address is greater than or equal to 
the value being burned. If not, it throws an error message: "Insufficient balance".

If the balance is sufficient, the totalSupply is decreased by the value, and the balance 
of the sender address is reduced by the value.

Overall, this contract provides functionality to mint new tokens and burn existing tokens, 
while keeping track of balances using the balances mapping. The totalSupply variable keeps 
track of the total supply of tokens in circulation.

Thank you so much!


