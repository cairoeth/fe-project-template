<img align="right" width="150" height="150" top="100" src="./assets/blueprint.png">

# fe-project-template • ![license](https://img.shields.io/badge/license-Unlicense-blue.svg) ![solidity](https://img.shields.io/badge/solidity-^0.8.15-lightgrey)

Versatile Fe Project Template using Foundry.


## Getting Started

### Requirements

The following will need to be installed in order to use this template. Please follow the links and instructions.

-   [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)  
    -   You'll know you've done it right if you can run `git --version`
-   [Foundry / Foundryup](https://github.com/gakonst/foundry)
    -   This will install `forge`, `cast`, and `anvil`
    -   You can test you've installed them right by running `forge --version` and get an output like: `forge 0.2.0 (92f8951 2022-08-06T00:09:32.96582Z)`
    -   To get the latest of each, just run `foundryup`
-   [Fe Compiler](https://fe-lang.org/docs/user-guide/installation.html)
    -   You'll know you've done it right if you can run `fe --version` and get an output like: `fe 0.26.0`

### Quickstart

1. Clone this repo or use template

Click "Use this template" on [GitHub](https://github.com/cairoeth/fe-project-template) to create a new repository with this repo as the initial state.

Or run:

```
git clone https://github.com/cairoeth/fe-project-template
cd fe-project-template
```

2. Install dependencies

Once you've cloned and entered into your repository, you need to install the necessary dependencies. In order to do so, simply run:

```shell
forge install
```

3. Build & Test

To build and test your contracts, you can run:

```shell
forge build
forge test
```

For more information on how to use Foundry, check out the [Foundry Github Repository](https://github.com/foundry-rs/foundry/tree/master/forge) and the [foundry-fe library repository](https://github.com/cairoeth/foundry-fe).


## Blueprint

```ml
lib
├─ forge-std — https://github.com/foundry-rs/forge-std
├─ foundry-fe — https://github.com/cairoeth/foundry-fe
scripts
├─ Deploy.s.sol — Deployment Script
src
├─ SimpleStore — A Simple Storage Contract in Fe
test
└─ SimpleStore.t — SimpleStoreTests
```


## License

[The Unlicense](https://github.com/cairoeth/fe-project-template/blob/master/LICENSE)


## Acknowledgements

- [forge-template](https://github.com/foundry-rs/forge-template)
- [femplate](https://github.com/abigger87/femplate)
- [huff-project-template](https://github.com/huff-language/huff-project-template)

## Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._
