// SPDX-License-Identifier: ISC
pragma solidity >=0.8.0;

// **NOTE** Generated code, do not modify.  Run 'npm run generate:constants'.

import { TestBase } from "forge-std/Test.sol";

library Canonicals {
    address internal constant FRAX = 0xdc301622e621166BD8E82f2cA0A26c13Ad0BE355;
    address internal constant FXS = 0x7d016eec9c25232b01F23EF992D98ca97fc2AF5a;
    address internal constant FPI = 0xAb069E73f1AA50c37A7171D16dCc3614c705101B;
    address internal constant FPIS = 0x3bb6B72dC07D7bFDa981F70C631482e9517CF6EE;
    address internal constant FRXETH = 0x9E73F99EE061C8807F69f9c6CCc44ea3d8c373ee;
    address internal constant SFRXETH = 0xb90CCD563918fF900928dc529aA01046795ccb4A;
}

library Farms {
    address internal constant LIQUID_DRIVER_FRAX_FTM = 0x6e2ad6527901c9664f016466b8DA1357a004db0f;
    address internal constant SPIRITSWAP_FRAX_FTM = 0x7ed0cdDB9BB6c6dfEa6fB63E117c8305479B8D7D;
    address internal constant SPIRITSWAP_FRAX_FXS = 0x21cE9F4bCe3Ec48f34cE9073a5102bEEd965f381;
    address internal constant SPIRITSWAP_FRAX_USDC = 0x1478AEC7896e40aE5fB858C77D389F0B3e6CbC5d;
    address internal constant VEDAO_FRAX = 0xE04C26444d37fE103B9cc8033c99b09D47056f51;
}

library FraxBonds {}

library FraxFerry {
    address internal constant FRAXFERRY_V1__ETHEREUM_FANTOM__FRAX__FTM_SIDE =
        0x088Be716eCA24b143fCC9ed06C6ae9977A469CCE;
    address internal constant FRAXFERRY_V2__ETHEREUM_FANTOM__FXS__FTM_SIDE = 0x9b75031D46CdEe779B36F7F2f1857fd987C6C98c;
    address internal constant FRAXFERRY_V2__ETHEREUM_FANTOM__FRXETH__FTM_SIDE =
        0x12b6a8178C67B2835E280E1Ed709F64446cddb08;
    address internal constant FRAXFERRY_V2__ETHEREUM_FANTOM__SFRXETH__FTM_SIDE =
        0x71e1FEeAA17b6557c5FaD60101ca12F81d03838C;
    address internal constant CAPTAIN = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant FIRST_OFFICER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
    address internal constant CREWMEMBER = 0xBB437059584e30598b3AF0154472E47E6e2a45B9;
}

library FraxlendAndOracles {
    address internal constant COMBO_ORACLE = 0x496E5c8F169C2930Dd67B821d8DdDDC78542f290;
    address internal constant COMBO_ORACLE_UNIV2_UNIV3 = 0x689C5BC12B0A80a8aa33dc38dfDFB7E858A49601;
}

library Fraxswap {
    address internal constant FRAXSWAP_FACTORY_V1 = 0xF55C563148cA0c0F1626834ec1B8651844D76792;
    address internal constant FRAXSWAP_FACTORY_V2 = 0xDc745E09fC459aDC295E2e7baACe881354dB7F64;
    address internal constant FRAXSWAP_ROUTER_V1 = 0xa007a9716dba05289df85A90d0Fd9D39BEE808dE;
    address internal constant FRAXSWAP_ROUTER_V2 = 0x7D21C651Dd333306B35F2FeAC2a19FA1e1241545;
    address internal constant FRAXSWAP_ROUTER_MULTI_HOP = 0x0000000000000000000000000000000000000000;
    address internal constant FRAXSWAP_V1_FRAX_FXS = 0xB186ad077cA69e860476B2C84ecD0DE3572A10F5;
    address internal constant FRAXSWAP_V1_FRAX_WFTM = 0xc736279b8371c736f027cCC3F77755D7931F8845;
    address internal constant FRAXSWAP_V2_FRAX_FXS = 0x4ac3de029F4C11ab40a51336F7229d67cd1e92A5;
    address internal constant FRAXSWAP_V2_FRAX_WFTM = 0x173F3e43F0414F903620948F9d2094F9dbD92F15;
}

library Misc {}

library Multisigs {
    address internal constant COMPTROLLER = 0xE838c61635dd1D41952c68E47159329443283d90;
    address internal constant FPI_COMPTROLLER = 0xe722B0fA594e290a8E53bFB5654cE4Ad8a4BE811;
}

library PoolRelatedTokens {
    address internal constant CURVE4POOL = 0x9dc516a18775d492c9f061211C8a3FDCd476558d;
    address internal constant CURVE_4POOL = 0x9dc516a18775d492c9f061211C8a3FDCd476558d;
    address internal constant FRAX2POOL = 0x7a656B342E14F745e2B164890E88017e27AE7320;
    address internal constant HFRAX = 0xb4300e088a3AE4e624EE5C71Bc1822F68BB5f2bc;
    address internal constant LIQUID_DRIVER_FRAX_FTM = 0x7ed0cdDB9BB6c6dfEa6fB63E117c8305479B8D7D;
    address internal constant OFRAX = 0x88c05534566f3bD6b6D704c9259408fF1F1a3F00;
    address internal constant OXSOLID = 0xDA0053F0bEfCbcaC208A3f867BB243716734D809;
    address internal constant OX_VAMM_FXS_FRAX_DEPOSIT = 0x9601f81F35B2F00549a654E3f2E5D7c87F733530;
    address internal constant SADDLE_FRAX_USDC = 0xc969dD0A7AB0F8a0C5A69C0839dB39b6C928bC08;
    address internal constant SCFRAX = 0x4E6854EA84884330207fB557D1555961D85Fc17E;
    address internal constant SEX_SAMM_USDC_FRAX_DEPOSIT = 0xF3E57E9cba43F9998559161DDd40aaeB2225E700;
    address internal constant SEX_VAMM_FXS_FRAX_DEPOSIT = 0xa5944150136aCF58e4e9752703Fcf7B13e8579E7;
    address internal constant SOLIDLY_STABLEV1_AMM___USDC_FRAX = 0x154eA0E896695824C87985a52230674C2BE7731b;
    address internal constant SOLIDLY_VOLATILEV1_AMM___FXS_FRAX = 0x4bBd8467ccd49D5360648CE14830f43a7fEB6e45;
    address internal constant SPIRITSWAP_CANFRAX_ANYUSDC = 0x1478AEC7896e40aE5fB858C77D389F0B3e6CbC5d;
    address internal constant SPIRITSWAP_CANFRAX_CANFXS = 0x7a2aD237e389De505DE7a89768143337E516C6Ce;
    address internal constant SPIRITSWAP_CANFRAX_FTM = 0x7ed0cdDB9BB6c6dfEa6fB63E117c8305479B8D7D;
    address internal constant SPIRITSWAP_CANFXS_ANYUSDC = 0xB269A9969A437e778A8BFdB48A720aD366742554;
    address internal constant SPIRITSWAP_FRAX_FTM = 0x7ed0cdDB9BB6c6dfEa6fB63E117c8305479B8D7D;
    address internal constant SPIRITSWAP_FRAX_FXS = 0x100FcF27C87D1cc7b8D6c28b69b84A359e4fd377;
    address internal constant SPIRITSWAP_FRAX_USDC = 0x1478AEC7896e40aE5fB858C77D389F0B3e6CbC5d;
}
