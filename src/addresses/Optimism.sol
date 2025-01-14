// SPDX-License-Identifier: ISC
pragma solidity >=0.8.0;

// **NOTE** Generated code, do not modify.  Run 'npm run generate:constants'.

import { TestBase } from "forge-std/Test.sol";

library Canonicals {
    address internal constant FRAX = 0x2E3D870790dC77A83DD1d18184Acc7439A53f475;
    address internal constant FXS = 0x67CCEA5bb16181E7b4109c9c2143c24a1c2205Be;
    address internal constant FPI = 0xC5d43A94e26fCa47A9b21CF547ae4AA0268670E1;
    address internal constant FPIS = 0x8368Dca5CE2a4Db530c0F6e535d90B6826428Dee;
    address internal constant FRXETH = 0x6806411765Af15Bddd26f8f544A34cC40cb9838B;
    address internal constant SFRXETH = 0x484c2D6e3cDd945a8B2DF735e079178C1036578c;
    address internal constant SFRAX = 0x2Dd1B4D4548aCCeA497050619965f91f78b3b532;
}

library Farms {}

library FraxBonds {}

library FraxFerry {
    address internal constant FRAXFERRY_V1__ETHEREUM_OPTIMISM__FRAX__OPTI_SIDE =
        0xb781FCaC4B8eF06891F9baD7dB9C178B1cE67967;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__FXS__OPTI_SIDE =
        0xdF6B3b56B1668dA507Db58C64b7153756cfE8e67;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__FPI__OPTI_SIDE =
        0x053F082f3bC0C48B8409970c017b4F2a6f673e16;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__FPIS__OPTI_SIDE =
        0xB84E29042Bfb489439949a79aed8a0e156169Ae5;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__FRXETH__OPTI_SIDE =
        0xA4EFC2d768C9b9b0f97DD91a1555B345f69b39C0;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__SFRXETH__OPTI_SIDE =
        0x59b99CF08C01a6ADa0e0D819520719CA41B35c7C;
    address internal constant FRAXFERRY_V2__ETHEREUM_OPTIMISM__SFRAX__OPTI_SIDE =
        0xD1738eB733A636d1b8665f48bC8a24dA889c2562;
    address internal constant CAPTAIN = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FIRST_OFFICER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant CREWMEMBER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
}

library FraxlendAndOracles {
    address internal constant COMBO_ORACLE = 0x626eFc448227d794dC8C02ffea6a932bB360f72a;
    address internal constant COMBO_ORACLE_UNIV2_UNIV3 = 0xeba66661Afc03aB95ec37383b1BfB724abe14a0F;
    address internal constant COMBO_ORACLE_KYBERSWAP_ELASTIC_V2 = 0x2C37fb628b35dfdFD515d41B0cAAe11B542773C3;
}

library Fraxswap {
    address internal constant FRAXSWAP_FACTORY_V1 = 0xBe90FD3CDdaf0D3B8576ffb5E51aDbfD304d0437;
    address internal constant FRAXSWAP_FACTORY_V2 = 0x67a1412d2D6CbF211bb71F8e851b4393b491B10f;
    address internal constant FRAXSWAP_ROUTER_MULTI_HOP = 0x0000000000000000000000000000000000000000;
    address internal constant FRAXSWAP_ROUTER_V1 = 0xffE66A866B249f5d7C97b4a4c84742A393bC9354;
    address internal constant FRAXSWAP_ROUTER_V2 = 0xB9A55F455e46e8D717eEA5E47D2c449416A0437F;
    address internal constant FRAXSWAP_V1_FRAX_FXS = 0x25e2222Bc50E3B2dc945E1b9430F5498107FD3A5;
    address internal constant FRAXSWAP_V1_FRAX_WETH = 0x0BC2D9B4c3f599BD85789EC3649774076A7D9264;
    address internal constant FRAXSWAP_V2_FRAX_FXS = 0x9456c020D3A05b159dAB4557535083fBA836c49A;
    address internal constant FRAXSWAP_V2_FRAX_WETH = 0xCc4Dd8Bc7967D46060bA3fAAA8e525A35625F8b4;
    address internal constant KYBERSWAP_ELASTIC_FACTORY_V2 = 0xC7a590291e07B9fe9E64b86c58fD8fC764308C4A;
    address internal constant KYBERSWAP_ELASTIC_POS_MGR_V2 = 0xe222fBE074A436145b255442D919E4E3A6c6a480;
    address internal constant KYBERSWAP_ELASTIC_ROUTER_V2 = 0xF9c2b5746c946EF883ab2660BbbB1f10A5bdeAb4;
    address internal constant KYBERSWAP_ELASTIC_TICK_FEES_READER_V2 = 0x8Fd8Cb948965d9305999D767A02bf79833EADbB3;
}

library Misc {}

library Multisigs {
    address internal constant COMPTROLLER = 0x0dF840dCbf1229262A4125C1fc559bd338eC9491;
    address internal constant FPI_COMPTROLLER = 0x8Acc8819cBB632dE4a8E732f08b9E578D2A8F635;
}

library PoolRelatedTokens {
    address internal constant CURVE_4POOL = 0x3da3153E26A230d918bb9F9428A8d60349B73379;
    address internal constant FRAXSWAP_V1_FRAX_FXS = 0x25e2222Bc50E3B2dc945E1b9430F5498107FD3A5;
    address internal constant FRAXSWAP_V1_FRAX_WETH = 0x0BC2D9B4c3f599BD85789EC3649774076A7D9264;
    address internal constant FRAXSWAP_V2_FRAX_FXS = 0x9456c020D3A05b159dAB4557535083fBA836c49A;
    address internal constant FRAXSWAP_V2_FRAX_WETH = 0xCc4Dd8Bc7967D46060bA3fAAA8e525A35625F8b4;
    address internal constant KYBERSWAP_ELASTIC_FRAX_USDC_OPTIMISM = 0x97cB76cbb84Aa35deaF1dAC3101a506588B6c197;
}
