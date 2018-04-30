# blockchain-energy-mergerandacquisition
*Project for #BIOTS2018: A blockchain concept for the merger and acquisition processes in Renewable Energy sector*

<h2>Abstract (Excerpt from report)</h2>

It’s 2018 and people are questioning what happened to the renewable plans of the Paris Agreements, because it’s unlikely to change such a strong on fossil energy depending paradigm as ours in this relatively short time. But cheap fuel isn’t the only problem the renewable energy industry faces today. ECP-Constructors, short for “Engineering, Procurement, and Construction” and Energy Companies distrust each other in every way, because a single error can inter- or even disrupt the work of years. To overcome this trust issue and rebuild a sane relationship we need to change the current system, without interrupting ongoing projects.

- Presented the project at the BIOTS18 challenge
- Presented the project a 2nd time at ewz Zurich, April 23th, 2018

<h2>Installation (Linux)</h2>

Install Metamask plugin in your browser.<br>
Install node and npm.<br>

e.g.<br>
npm i create-react-app<br>
npm install react-bootstrap<br>
npm install fs-extra<br>
npm install ipfs-api<br>
npm install web3<br>

After that, enter ipfs directory, and type "npm start". The front-end (react.js) will render on http://localhost:3000

<h2>Installation (Windows)</h2>

Additionally, in Windows you need to install "windows-build-tools", otherwise it will not work.<br>

npm install --global --production windows-build-tools

See https://www.npmjs.com/package/windows-build-tools

<h2>Technology Stack Summary (Excerpt from report)</h2>

We used as DApp frontend react.js, MetaMask (“MetaMask Ethereum Browser Extension,” n.d.) to interact with the distributed web in order to run Ethereum dApps (decentralized applications). In the first phase, a user has to register first on our platform (the marketplace layer as mentioned before) to get access. The “EDT-Exchange Smart Contract” which is built with Solidity allows to exchange these data tokens with qualitative data and vice versa which is brought in to the ecosystem by all stakeholders (e.g. in the case of an EPC - documents for a due diligence process, see report, in Ch. 3.1). We call the “EDT Registry Contract” to store hashes on the blockchain and retrieve them to get access to certain files of the “data room” - a common name used in the energy sector, which simply means the files used in during a whole M&A process, in our case, files stored on the decentralized P2P storage IPFS.

For a detailed description refer to the report we created for #BIOTS2018: "A Blockchain Model to Solve the Trust Problem between EPC and Energy Companies".
