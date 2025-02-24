// SPDX-License-Identifier: ISC
pragma solidity >=0.8.0;

// **NOTE** Generated code, do not modify.  Run 'npm run generate:constants'.

import { TestBase } from "forge-std/Test.sol";

library Canonicals {
    address internal constant FRAX = 0x45c32fA6DF82ead1e2EF74d17b76547EDdFaFF89;
    address internal constant FXS = 0x1a3acf6D19267E2d3e7f898f42803e90C9219062;
    address internal constant FPI = 0x411C9cDd0fBBa243488988f2A3005D6fFf126661;
    address internal constant FPIS = 0x84F6FCeb8E4A3EB87768C4a111273C17b54D4411;
    address internal constant FRXETH = 0xEe327F889d5947c1dc1934Bb208a1E792F953E96;
    address internal constant SFRXETH = 0x6d1FdBB266fCc09A16a22016369210A15bb95761;
}

library Farms {
    address internal constant BALANCER_FRXETH_BB_A_WETH_GAUGE = 0x617430FF1C74faff0378726627F26a8704d03c8d;
    address internal constant KYBERSWAP_ELASTIC_FRAX_USDC_POLYGON = 0x0363a32D18c25a3FD19a0d00B02106C03d8b8182;
    address internal constant MSTABLE_FRAX_MUSD = 0xc425Fd9Ed3C892d849C9E1a971516da1C1B29696;
}

library FraxBonds {}

library FraxFerry {
    address internal constant CAPTAIN = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant CREWMEMBER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant DUMMY_TKN = 0xC6525aC8fc37814Fd68216F1ea690b3dC2249e89;
    address internal constant FERRY_TO_ARBITRUM = 0xA621dC655fFBD0dB9cb2564529324E5750f2A4F0;
    address internal constant FIRST_OFFICER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FRAXFERRY_V1__ETHEREUM_POLYGON__FRAX__POLY_SIDE =
        0x6f7F18C15B97dC9Fac48Ae7F986989F97D25dbc7;
    address internal constant FRAXFERRY_V2__ETHEREUM_POLYGON__FRXETH__POLY_SIDE =
        0x2760a93993BaA3BC4d7C209db000d4685bdAD6B1;
    address internal constant FRAXFERRY_V2__ETHEREUM_POLYGON__FXS__POLY_SIDE =
        0x6f71Ea0e9679389854010eE48a7D237cB430DBA4;
    address internal constant FRAXFERRY_V2__ETHEREUM_POLYGON__SFRXETH__POLY_SIDE =
        0x6728b24B4a4C42cabEe14a2BdFDc51271aa3Ae63;
}

library FraxlendAndOracles {
    address internal constant COMBO_ORACLE = 0xAfe0C8318B67Ea8461350ABf7Bc82E5ce9Cf11D3;
    address internal constant COMBO_ORACLE_UNIV2_UNIV3 = 0x86Cffe1fE0C09A0815Fe4Fd21956D24Af5ba4020;
    address internal constant COMBO_ORACLE_KYBERSWAP_ELASTIC_V2 = 0xfBCB0F967817c924f83e26e04F0FB28ED4d6276F;
}

library Fraxswap {
    address internal constant FRAXSWAP_FACTORY_V1 = 0xc2544A32872A91F4A553b404C6950e89De901fdb;
    address internal constant FRAXSWAP_FACTORY_V2 = 0x54F454D747e037Da288dB568D4121117EAb34e79;
    address internal constant FRAXSWAP_ROUTER_MULTI_HOP = 0x0000000000000000000000000000000000000000;
    address internal constant FRAXSWAP_ROUTER_V1 = 0x9bc2152fD37b196C0Ff3C16f5533767c9A983971;
    address internal constant FRAXSWAP_ROUTER_V2 = 0xE52D0337904D4D0519EF7487e707268E1DB6495F;
    address internal constant FRAXSWAP_V1_FRAX_FXS = 0x60AC6d228ffeeefF423879baA02091558e6480dc;
    address internal constant FRAXSWAP_V1_FRAX_WMATIC = 0x4F7267Af6DB7B284dF74BEA9e35402987D8C72a7;
    address internal constant FRAXSWAP_V2_FRAX_FXS = 0xd2105fE5f1B631daf2398e918549758Cd181cA7C;
    address internal constant FRAXSWAP_V2_FRAX_WMATIC = 0xA964b92C690f0B8efad5B46a278A84bD0EF8AC01;
    address internal constant KYBERSWAP_ELASTIC_FACTORY_V2 = 0xC7a590291e07B9fe9E64b86c58fD8fC764308C4A;
    address internal constant KYBERSWAP_ELASTIC_POS_MGR_V2 = 0xe222fBE074A436145b255442D919E4E3A6c6a480;
    address internal constant KYBERSWAP_ELASTIC_ROUTER_V2 = 0xF9c2b5746c946EF883ab2660BbbB1f10A5bdeAb4;
    address internal constant KYBERSWAP_ELASTIC_TICK_FEES_READER_V2 = 0x8Fd8Cb948965d9305999D767A02bf79833EADbB3;
}

library Misc {}

library Multisigs {
    address internal constant COMPTROLLER = 0xDCB5A4b6Ee39447D700F4FA3303B1d1c25Ea9cA7;
    address internal constant FPI_COMPTROLLER = 0x4EBd698a5dB2580587EE0000929128190524006c;
}

library PoolRelatedTokens {
    address internal constant CURVE4POOL = 0xe4ae3Ee65bb687045e401827b404FeE34BE4BA53;
    address internal constant DYSTOPIA_STABLEV1_AMM___USDC_FRAX = 0x53227c83a98Ba1035FEd912Da6cE26a0c11C7C66;
    address internal constant DYSTOPIA_VOLATILEV1_AMM___FXS_FRAX = 0xfC2e89aabD257471a461dd506188609B2Bec53Fa;
    address internal constant FRAX3POOL = 0x5e5A23b52Cb48F5E70271Be83079cA5bC9c9e9ac;
    address internal constant HOP_LP_USDC = 0x9D373d22FD091d7f9A6649EB067557cc12Fb1A0A;
}
