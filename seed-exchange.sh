npx hardhat ignition deploy ignition/modules/Token.js --network localhost
npx hardhat ignition deploy ignition/modules/Exchange.js --network localhost
npx hardhat ignition deploy ignition/modules/FlashLoanUser.js --network localhost
npx hardhat run scripts/seed.js --network localhost