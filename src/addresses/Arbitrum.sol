// SPDX-License-Identifier: ISC
pragma solidity >=0.8.0;

// **NOTE** Generated code, do not modify.  Run 'npm run generate:constants'.

import { TestBase } from "forge-std/Test.sol";

library Canonicals {
    address internal constant FRAX = 0x17FC002b466eEc40DaE837Fc4bE5c67993ddBd6F;
    address internal constant FXS = 0x9d2F299715D94d8A7E6F5eaa8E654E8c74a988A7;
    address internal constant FPI = 0x1B01514A2B3CdEf16fD3c680a818A0Ab97Da8a09;
    address internal constant FPIS = 0x3405E88af759992937b84E58F2Fe691EF0EeA320;
    address internal constant FRXETH = 0x178412e79c25968a32e89b11f63B33F733770c2A;
    address internal constant SFRXETH = 0x95aB45875cFFdba1E5f451B950bC2E42c0053f39;
    address internal constant SFRAX = 0xe3b3FE7bcA19cA77Ad877A5Bebab186bEcfAD906;
}

library Farms {
    address internal constant ARBIDEX_FRAX_DAI_PLUS = 0x56328f7138C3A4ebD2Bb1D126d28f62FcD5bac5d;
    address internal constant ARBIDEX_FRAX_FRXETH = 0x436eE91dB228267c6a19b2A3F158fffCe5a4489c;
    address internal constant ARBIDEX_FRAX_USD_PLUS = 0xe876230251cc14Ec0027b2a4aFc46B4c262d13D0;
    address internal constant ARBIDEX_FRAX_USDCE = 0x11205af33F2F7006bB932953b10Ab5EeD78105Ca;
    address internal constant ARBIDEX_FRAX_WETH = 0xf0677E33Fa38A023ec798F97D195d85d19823e7C;
    address internal constant ARBIDEX_FRXETH_WETH = 0xc74c0Fcb777521F3D8747f338a024e9F3fD91608;
    address internal constant CHRONOS_SAMM_FRAX_MAI = 0x1371512f45d85e6247aBfA2926Ac5213324a6BEB;
    address internal constant CHRONOS_SAMM_FRAX_USD_PLUS = 0xaF618E6F5EF781e3aCFe00708BD005E0cc9A2e6F;
    address internal constant CHRONOS_SAMM_FRXETH_SFRXETH = 0x548e0D4Fcb6b82a025E6770066b4127C5FCcBF07;
    address internal constant CHRONOS_SAMM_FRXETH_WETH = 0x9A028F3Dd7067479b51ee89CDb0Db594744ebfAd;
    address internal constant CONVEX_FRAXBP_ARBITRUM = 0x421Efd53FA0d90687db5ef370D5DCD7f89CbD9dE;
    address internal constant CONVEX_FRAX_FXB_20241231_ARBITRUM = 0xB8c52da3db9EdF9Da6a20959410B007a2387E5a2;
    address internal constant CONVEX_FRAX_FXB_20261231_ARBITRUM = 0xA81F4b86B412CcB51C7420000F59a639F3459f49;
    address internal constant CONVEX_FRXETH_WETH_ARBITRUM = 0x24e927daC110Aab7189a4F864d41680e4F7865FB;
    address internal constant CONVEX_HFXB_FRAX_ARBITRUM = 0xBa32Df0b78b1A68F7FA304BbD4Ed7a56A74c525a;
    address internal constant CONVEX_USD_PLUS_FRAXBP = 0x56390acF12bce9675ab3922060D8d955149BE286;
    address internal constant CURVE_VSTFRAX_F = 0x127963A74c07f72D862F2Bdc225226c3251BD117;
    address internal constant DFORCE_FRAX_LENDING_ARBITRUM = 0xb3ab7148cCCAf66686AD6C1bE24D83e58E6a504e;
    address internal constant HUNDRED_FRAX_LENDING_ARBITRUM = 0xd7f3Bf2085AD32ff95E1bCC408d37F10f6949270;
    address internal constant KYBERSWAP_ELASTIC_FRAX_USDC_ARBITRUM = 0xbAFA44EFE7901E04E39Dad13167D089C559c1138;
    address internal constant RAMSES_CRAMM_FRAX_DOLA = 0xF8719BC4a1A81969F00233a8D9409755d4366d28;
    address internal constant RAMSES_CRAMM_FRAX_MAI = 0x385E1c3f90C52f5253EaBb015576E95a4886E552;
    address internal constant RAMSES_CRAMM_FRAX_USDC = 0x22B6C54dC1cCD6CDF53723BEc88327c908258367;
    address internal constant RAMSES_CRAMM_FRXETH_SFRXETH = 0x11C1060e12F3Ec480D47AD867583353496a1B0b8;
    address internal constant RAMSES_CRAMM_FRXETH_WETH = 0x148Ca200d452AD9F310501ca3fd5C3bD4a5aBe81;
    address internal constant RAMSES_VRAMM_FRAX_AGEUR = 0x0A923435Eb4C3FC740bbA0c000F16Cb1F6cd7Afb;
    address internal constant RAMSES_VRAMM_FRAX_FXS = 0xdf725A7315d3d246a39C8887870f6cb0Fe73e36d;
    address internal constant SADDLE_ARBUSD_V2_ARBITRUM = 0x6e1af6FB2B4006603c65dD8FC7796Ccff09c86a1;
    address internal constant SADDLE_FRAXBP_USDS_ARBITRUM = 0x289532cA1DccE36D05e19Af468EC46fc9CB1390E;
    address internal constant SADDLE_FRAXBP_USDT_ARBITRUM = 0xb306b7E9D895748A2779586C83112035D8223C7F;
    address internal constant SADDLE_FRAXBP_USX_ARBITRUM = 0x0A18D5679C5c8b56Da0D87E308DB9EE2db701BaC;
    address internal constant SADDLE_FRAX_USDC_BP_ARBITRUM = 0xBBcaeA4e732173C0De28397421c17A595372C9CF;
    address internal constant SADDLE_L2D4_ARBITRUM = 0xd1dF24e8D225b20F9c8f4912BE88cCCec93f36E5;
    address internal constant SENTIMENT_LFRAX = 0xcdE7054e7a232938CdDe8BF40faf827e6f377f54;
    address internal constant STARGATE_BRIDGE_LIQUIDITY_FRAX_ARBITRUM = 0xeA8DfEE1898a7e0a59f7527F076106d7e44c2176;
}

library FraxBonds {
    address internal constant aaaa;
}

library FraxFerry {
    address internal constant CAPTAIN = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant CREWMEMBER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FERRY_TO_POLYGON = 0xe57314D4405289FfC91306E4574C28b7394c4822;
    address internal constant FIRST_OFFICER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FRAXFERRY_V1__ETHEREUM_ARBITRUM__FRAX__ARBI_SIDE =
        0x5a9BEf8CEa603aAc78a523fb245C1A9264D50706;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__FPIS__ARBI_SIDE =
        0x4EE62cA4DC0576b943dc5A8A8b9FF0883C5F2fe1;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__FPI__ARBI_SIDE =
        0x0304A365C0fbb4b1Ad423887861b9b69a5f0c00E;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__FRXETH__ARBI_SIDE =
        0x6c5Ae8dCaD1E101FB108a89954D7dC0B8991445b;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__FXS__ARBI_SIDE =
        0x078Dd77De4e0f480D7442495d55707cE071B4B09;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__SFRAX__ARBI_SIDE =
        0x1B0b9991Df27a4F2847478127d51Fb29883882f5;
    address internal constant FRAXFERRY_V2__ETHEREUM_ARBITRUM__SFRXETH__ARBI_SIDE =
        0xf1C16E1c01e62716884ef947063e9C7D44eC287F;
}

library FraxlendAndOracles {
    address internal constant FRAXLEND_WHITELIST_ADDRESS = 0xBC5Fcb3725c53b6EA8395A492Dad3D32F09EF079;
    address internal constant FRAXLEND_HOT_WALLET = 0xdB3388e770F49A604E11f1a2084B39279492a61f;
    address internal constant FRAXLEND_PAIR_REGISTRY_ADDRESS = 0x0bD2fFBcB0A17De2d5a543ec2D47C772eeaD316d;
    address internal constant FRAXLEND_PAIR_DEPLOYER_V4_ADDRESS = 0xc70CC721d19dC7e627B81fEacb6a357Fb11200Af;
    address internal constant ARBITRUM_DUAL_ORACLE_ADDRESS = 0x5985FBb03b6A5EA390871c2bB9742cD406575667;
    address internal constant ARB_ETH_UNI_V3_POOL = 0xC6F780497A95e246EB9449f5e4770916DCd6396A;
    address internal constant ARB_USD_CHAINLINK_ORACLE = 0xb2A824043730FE05F3DA2efaFa1CBbe83fa548D6;
    address internal constant ETH_USD_CHAINLINK_ORACLE = 0x639Fe6ab55C921f74e7fac1ee960C0B6293ba612;
    address internal constant ARB_ERC20 = 0x912CE59144191C1204E64559FE8253a0e49E6548;
    address internal constant WETH_ERC20 = 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1;
    address internal constant FRAX_ERC20 = 0x17FC002b466eEc40DaE837Fc4bE5c67993ddBd6F;
    address internal constant VARIABLE_RATE_V2 = 0x6c1b76Ca12d74970d40Aec4d6f2E3A653CC58685;
    address internal constant GMX_DUAL_ORACLE_ADDRESS = 0x92e606Fd8b99F99928f690a5bEb20f6f6e3ec0f3;
    address internal constant GMX_ERC20 = 0xfc5A1A6EB076a2C7aD06eD22C90d7E710E35ad0a;
    address internal constant WBTC_DUAL_ORACLE_ADDRESS = 0x34b7525FB0735342Ef3E73d0ED2a912aaAC6c617;
    address internal constant WBTC_ERC20 = 0x2f2a2543B76A4166549F7aaB2e75Bef0aefC5B0f;
}

library Fraxswap {
    address internal constant FRAXSWAP_FACTORY_V1 = 0x5Ca135cB8527d76e932f34B5145575F9d8cbE08E;
    address internal constant FRAXSWAP_FACTORY_V2 = 0x8374A74A728f06bEa6B7259C68AA7BBB732bfeaD;
    address internal constant FRAXSWAP_ROUTER_V1 = 0xc2544A32872A91F4A553b404C6950e89De901fdb;
    address internal constant FRAXSWAP_ROUTER_V2 = 0xCAAaB0A72f781B92bA63Af27477aA46aB8F653E7;
    address internal constant FRAXSWAP_ROUTER_MULTI_HOP = 0x0000000000000000000000000000000000000000;
    address internal constant KYBERSWAP_ELASTIC_FACTORY_V2 = 0xC7a590291e07B9fe9E64b86c58fD8fC764308C4A;
    address internal constant KYBERSWAP_ELASTIC_POS_MGR_V2 = 0xe222fBE074A436145b255442D919E4E3A6c6a480;
    address internal constant KYBERSWAP_ELASTIC_ROUTER_V2 = 0xF9c2b5746c946EF883ab2660BbbB1f10A5bdeAb4;
    address internal constant KYBERSWAP_ELASTIC_TICK_FEES_READER_V2 = 0x8Fd8Cb948965d9305999D767A02bf79833EADbB3;
}

library Misc {
    address internal constant FRAX_AMO_MINTER_LAYER_2 = 0x1c5400491fE82EE8FC21489C51e402B3c8a2fB81;
    address internal constant FRAXLEND_AMO = 0xCDeE1B853AD2E96921250775b7A60D6ff78fD8B4;
}

library Multisigs {
    address internal constant CIRCUIT_BREAKER_ADDRESS = 0xDF85346111C0F9680a77d4c496b6fd5278516fa6;
    address internal constant FPI_COMPTROLLER = 0xF0D5007dB0393c9D5F6A88A5F82Df520EA483fDb;
    address internal constant FRAXLEND_COMPTROLLER_ADDRESS = 0x0B6A2B7fc025ce864A7CBF9df6e940C614C31f74;
    address internal constant FRAX_MASTER_MULTISIG_ADDRESS = 0xe61D9ed1e5Dc261D1e90a99304fADCef2c76FD10;
    address internal constant MAIN_COMPTROLLER = 0xe61D9ed1e5Dc261D1e90a99304fADCef2c76FD10;
    address internal constant TIMELOCK_ADDRESS = 0xB426B13372B7c967C4a2371B5e95FC7dc37545Db;
}

library PoolRelatedTokens {
    address internal constant CURVE4POOL = 0x1C5ffa4FB4907B681c61B8c82b28C4672ceb1974;
    address internal constant CVXFRAXBP = 0x93729702Bf9E1687Ae2124e191B8fFbcC0C8A0B0;
    address internal constant CVXFRAXBP_REWARDER = 0x93729702Bf9E1687Ae2124e191B8fFbcC0C8A0B0;
    address internal constant CVXFRAXFXB_20241231_ARBITRUM = 0xCDA69af1077765a89eA156aCe7a6f8b476e4aF12;
    address internal constant CVXFRAXFXB_20261231_ARBITRUM = 0x2026681d569f80aE0A86D7c90bc81065D9A3AD42;
    address internal constant CVXFRXETHWETH = 0xd2D8BEB901f90163bE4667A85cDDEbB7177eb3E3;
    address internal constant CVXFRXETHWETH_REWARDER = 0xd2D8BEB901f90163bE4667A85cDDEbB7177eb3E3;
    address internal constant CVXHFXBFRAX = 0x256F53F13AdfF53CB888bc19ea0003651Be8F3B6;
    address internal constant CVXHFXBFRAX_REWARDER = 0x256F53F13AdfF53CB888bc19ea0003651Be8F3B6;
    address internal constant CVXUSDPLUSFRAXBP = 0x11F2217fa1D5c44Eae310b9b985E2964FC47D8f9;
    address internal constant CVXUSDPLUSFRAXBP_REWARDER = 0x11F2217fa1D5c44Eae310b9b985E2964FC47D8f9;
    address internal constant FRAX2POOL = 0xf07d553B195080F84F582e88ecdD54bAa122b279;
    address internal constant FRAXBP = 0xC9B8a3FDECB9D5b218d02555a8Baf332E5B740d5;
    address internal constant FRAXBP_GAUGE = 0x95285Ea6fF14F80A2fD3989a6bAb993Bd6b5fA13;
    address internal constant FRAXBP_POOL = 0xC9B8a3FDECB9D5b218d02555a8Baf332E5B740d5;
    address internal constant FRAXFXB_20241231 = 0xE920eEdAff6c3BEd1Ef61010B64d46986634E908;
    address internal constant FRAXFXB_20241231_GAUGE = 0x05824D6D4DE8A0ede4e12b98387A4f035a67ee68;
    address internal constant FRAXFXB_20241231_POOL = 0xE920eEdAff6c3BEd1Ef61010B64d46986634E908;
    address internal constant FRAXFXB_20261231 = 0x946adc524BD312D036776798c46ceDD948DD0A0f;
    address internal constant FRAXFXB_20261231_GAUGE = 0xa2617A26f9f528fa7B0E47fc2e66FcC04C6682E9;
    address internal constant FRAXFXB_20261231_POOL = 0x946adc524BD312D036776798c46ceDD948DD0A0f;
    address internal constant FRXETHWETH = 0x1DeB3b1cA6afca0FF9C5cE9301950dC98Ac0D523;
    address internal constant FRXETHWETH_GAUGE = 0x46FEc59Eb30C2D610917ebf4CE5114f7425b2c4A;
    address internal constant FRXETHWETH_POOL = 0x1DeB3b1cA6afca0FF9C5cE9301950dC98Ac0D523;
    address internal constant HFRAX = 0xb1c4426C86082D91a6c097fC588E5D5d8dD1f5a8;
    address internal constant HFXBFRAX = 0x8f5d46267EB52F3aA6E141004A781469D445888c;
    address internal constant HFXBFRAX_GAUGE = 0x725E997571F4fD144bB741762E8fA9f1D11761a7;
    address internal constant HFXBFRAX_POOL = 0x8f5d46267EB52F3aA6E141004A781469D445888c;
    address internal constant LFRAX = 0x2E9963ae673A885b6bfeDa2f80132CE28b784C40;
    address internal constant SADDLEARBUSDV2 = 0x0a20c2FFa10cD43F67D06170422505b7D6fC0953;
    address internal constant SADDLEL2D4 = 0x147D0Af556C6D89640BFa915D2b9619d7b55947a;
    address internal constant SADDLEL2D4_PERMISSIONLESS_SWAP = 0xF2839E0b30B5e96083085F498b14bbc12530b734;
    address internal constant SDL_ARBUSDV2 = 0x0a20c2FFa10cD43F67D06170422505b7D6fC0953;
    address internal constant SDL_ARBUSDV2_POOL = 0xfeEa4D1BacB0519E8f952460A70719944fe56Ee0;
    address internal constant SDL_FRAXBP = 0x896935B02D3cBEb152192774e4F1991bb1D2ED3f;
    address internal constant SDL_FRAXBP_POOL = 0x401AFbc31ad2A3Bc0eD8960d63eFcDEA749b4849;
    address internal constant SDL_USDSFRAXBP = 0x1e491122f3C096392b40a4EA27aa1a29360d38a1;
    address internal constant SDL_USDSFRAXBP_POOL = 0xa5bD85ed9fA27ba23BfB702989e7218E44fd4706;
    address internal constant SDL_USDTFRAXBP = 0x166680852ae9Dec3d63374c5eBf89E974448BFE9;
    address internal constant SDL_USDTFRAXBP_POOL = 0xf8504e92428d65E56e495684A38f679C1B1DC30b;
    address internal constant SDL_USXFRAXBP = 0x721DaC7d5ACc8Aa62946fd583C1F999e1570b97D;
    address internal constant SDL_USXFRAXBP_POOL = 0xb2a2764D0DCAB445E24f4b813bE3f6ef8AE5f84D;
    address internal constant USDPLUSFRAXBP = 0xb34a7d1444a707349Bc7b981B7F2E1f20F81F013;
    address internal constant USDPLUSFRAXBP_GAUGE = 0x4645e6476D3A5595Be9Efd39426cc10586a8393D;
    address internal constant USDPLUSFRAXBP_POOL = 0xb34a7d1444a707349Bc7b981B7F2E1f20F81F013;
    address internal constant VECHR = 0x9A01857f33aa382b1d5bb96C3180347862432B0d;
    address internal constant VERAM = 0xAAA343032aA79eE9a6897Dab03bef967c3289a06;
}
