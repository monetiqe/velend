// SPDX-License-Identifier: ISC
pragma solidity >=0.8.0;

// **NOTE** Generated code, do not modify.  Run 'npm run generate:constants'.

import { TestBase } from "forge-std/Test.sol";

library Canonicals {
    address internal constant FRAX = 0xD24C2Ad096400B6FBcd2ad8B24E7acBc21A1da64;
    address internal constant FXS = 0x214DB107654fF987AD859F34125307783fC8e387;
    address internal constant FPI = 0xF530904FD8F9ce55F40b7cc78382A13B0cd5C48c;
    address internal constant FPIS = 0xee7cBa1403A2B0C53181B3980D52f9C5EdEEcC9e;
    address internal constant FRXETH = 0x2018B0CA0eDcE80800851958bD094dD4a8DA1fc4;
    address internal constant SFRXETH = 0x6D3B126ae28f3E39894070148B377624F6Ab4a45;
    address internal constant SFRAX = 0x3405E88af759992937b84E58F2Fe691EF0EeA320;
}

library Farms {
    address internal constant PANGOLIN_FRAX_AVAX = 0x1f806f7C8dED893fd3caE279191ad7Aa3798E928;
    address internal constant PANGOLIN_FXS_AVAX = 0x76Ad5c64Fe6B26b6aD9aaAA19eBa00e9eCa31FE1;
    address internal constant SNOWBALL_S4D = 0x0bd7964E2E03bdb9703658A1e88F4Dc786FfA551;
    address internal constant TRADER_JOE_FRAX_AVAX = 0x862905a82382Db9405a40DCAa8Ee9e8F4af52C89;
    address internal constant TRADER_JOE_FRAX_GOHM = 0x3E6Be71dE004363379d864006AAC37C9F55F8329;
    address internal constant TRADER_JOE_FXS_AVAX = 0x53942Dcce5087f56cF1D68F4e017Ca3A793F59a2;
}

library FraxBonds {}

library FraxFerry {
    address internal constant FRAXFERRY_V1__ETHEREUM_AVALANCHE__FRAX__AVAX_SIDE =
        0x5dfF474Cea8A1FA929AC9A3cE2550376aF11d2A8;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__FXS__AVAX_SIDE =
        0xC311b600bc926a3a8aC39945471427DFd9196930;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__FPI__AVAX_SIDE =
        0x5E2Ba6a55a5A031d4eCdbAf5691316b7779A6dD4;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__FPIS__AVAX_SIDE =
        0xb3F6A473b875d74b0E2a86ba9F8a2A935241BaE7;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__FRXETH__AVAX_SIDE =
        0x8f4312DAB71BaAaF64917556333B004db5f3D7DA;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__SFRXETH__AVAX_SIDE =
        0xaf45B8fbde0e0aCbeB5Acf2faE28A34701b1eF01;
    address internal constant FRAXFERRY_V2__ETHEREUM_AVALANCHE__SFRAX__AVAX_SIDE =
        0x0304A365C0fbb4b1Ad423887861b9b69a5f0c00E;
    address internal constant CAPTAIN = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FIRST_OFFICER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant CREWMEMBER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
}

library FraxlendAndOracles {
    address internal constant COMBO_ORACLE = 0xf22460b939F1490b485005C0fe4643951724f822;
    address internal constant COMBO_ORACLE_UNIV2_UNIV3 = 0xfD1a5eD9FaE84f06Ab2e846851F256D4d07B1A17;
}

library Fraxswap {
    address internal constant FRAXSWAP_FACTORY_V1 = 0x5Ca135cB8527d76e932f34B5145575F9d8cbE08E;
    address internal constant FRAXSWAP_FACTORY_V2 = 0xf77ca9B635898980fb219b4F4605C50e4ba58afF;
    address internal constant FRAXSWAP_ROUTER_V1 = 0xc2544A32872A91F4A553b404C6950e89De901fdb;
    address internal constant FRAXSWAP_ROUTER_V2 = 0x5977b16AA9aBC4D1281058C73B789C65Bf9ab3d3;
    address internal constant FRAXSWAP_V1_FRAX_FXS = 0xEa9345507c4055b2aC73c67e56f7207702FE66Cc;
    address internal constant FRAXSWAP_V1_FRAX_WAVAX = 0x48A7d7d9b6d6529a3d191E434b71CDB874f29011;
    address internal constant FRAXSWAP_V2_FRAX_FXS = 0x27cc2Be95D1492bbA726E10Eba57968A065F05eC;
    address internal constant FRAXSWAP_V2_FRAX_WAVAX = 0xC725819a7c2A5d3DA243e02eb886b4C5f2B4dc6A;
}

library Misc {}

library Multisigs {
    address internal constant COMPTROLLER = 0xc036Caff65c1A31eAa53e60F6E17f1E6689937AA;
    address internal constant FPI_COMPTROLLER = 0xB3e03c9C1820C6216953FB1BBC6fFd232ac12a19;
}

library PoolRelatedTokens {
    address internal constant AXIAL_AC4D_TSD_MIM_FRAX_DAI_E = 0x4da067E13974A4d32D342d86fBBbE4fb0f95f382;
    address internal constant CURVE4POOL = 0xcb11EE4B70d73e38a383b8691cAFb221059669cC;
    address internal constant CURVE_4POOL = 0xcb11EE4B70d73e38a383b8691cAFb221059669cC;
    address internal constant FRAX3CRV_F = 0xE013593CEA239E445d2271106836b00C9E7356ae;
    address internal constant GOHM = 0x321E7092a180BB43555132ec53AaA65a5bF84251;
    address internal constant PANGOLIN_CANFRAX_CANFXS = 0xe0CC7ed0666B29e60a21aF8636bBC69b21eDc434;
    address internal constant PANGOLIN_CANFRAX_USDC_E = 0x0c8249757b8d66cB2b6155281A5e4f8F53C94c05;
    address internal constant PANGOLIN_CANFRAX_WAVAX = 0x0CE543c0f81ac9AAa665cCaAe5EeC70861a6b559;
    address internal constant PANGOLIN_CANFXS_USDC_E = 0x8614F7ca1f4b08Ef2C158a3027EA55fAA8384aC8;
    address internal constant PANGOLIN_FRAX_AVAX = 0x0CE543c0f81ac9AAa665cCaAe5EeC70861a6b559;
    address internal constant PANGOLIN_FXS_AVAX = 0xd538a741c6782Cf4E21e951cdA39327c50C51087;
    address internal constant SNOWBALL_S4D = 0xB91124eCEF333f17354ADD2A8b944C76979fE3EC;
    address internal constant TRADER_JOE_FRAX_AVAX = 0x862905a82382Db9405a40DCAa8Ee9e8F4af52C89;
    address internal constant TRADER_JOE_FRAX_GOHM = 0x3E6Be71dE004363379d864006AAC37C9F55F8329;
    address internal constant TRADER_JOE_FRAX_WAVAX = 0x0d84595e8638dBc631076c51000B2d31120D8aa1;
    address internal constant TRADER_JOE_FXS_AVAX = 0x53942Dcce5087f56cF1D68F4e017Ca3A793F59a2;
}
