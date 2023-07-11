# MINT TOKENS AND BURN EXISTING TOKENS

This Solidity program provides functionality to mint new tokens and burn existing tokens, while keeping track of balances using the balances mapping. The totalSupply variable keeps track of the total supply of tokens in circulation.

## Description

This program contains a simple contract with name MyToken, which contains two functions named as burn and mint, and a mapping variable named as balances. The burn functionality basically describes the code for burning or deduction of provided value from balances. Similarly, mint function has code which add the inputted value in the already existing balances.

## Getting Started

### Executing program

To run this program, I have used online Remix Solidity IDE. You can visit the Remix website at https://remix.ethereum.org/ .
Extension used for creating a new file is .sol , example: fileName.sol

```solidity
contract MyToken { 
   string public tokenName = "khushi";
   
   string public tokenAbbrv = "kk";
   
   uint public totalSupply = 0;

```
First statement defines a new Solidity contract named MyToken. Below three statements declare three public variables: tokenName, tokenAbbrv, and totalSupply.
tokenName is a string variable set to the value "khushi".
tokenAbbrv is a string variable set to the value "kk".
totalSupply is an unsigned integer variable initialized to 0.

```solidity
mapping(address => uint) public balances;
```

This line declares a public mapping variable named balances. It maps addresses (of type 
address) to unsigned integers (uint), representing the balances of each address.

```solidity
   
   function mint(address sender, uint value) public {

   totalSupply += value;

   balances[sender] += value;

   }
```

This is a function named mint that takes two parameters: sender (an address) and value (an 
unsigned integer). The function is defined as public, meaning it can be called from outside
the contract.

Within the function, the totalSupply is increased by the value passed as an argument, and 
the balance of the sender address is increased by the value.

```solidity

   function burn(address sender, uint value) public {

   require(balances[sender] >= value, "Insufficient balance");

   totalSupply -= value;

   balances[sender] -= value;

   }
```

This is a function named burn that takes two parameters: sender (an address) and value (an 
unsigned integer. It is also defined as public.

The function first checks if the balance of the sender address is greater than or equal to 
the value being burned. If not, it throws an error message: "Insufficient balance".

If the balance is sufficient, the totalSupply is decreased by the value, and the balance 
of the sender address is reduced by the value.

## Authors

Khushi 
[khushiawadh0829@gmail.com]
[21CBT1050@cuchd.in]

## License

This project is licensed under the MIT License - see the License.md file for details.


