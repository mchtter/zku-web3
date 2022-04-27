## Zero Knowledge University WEB3

##### Voting WEB3 and Hello ZKU Project Assessment

- What is a smart contract? How are they deployed? You should be able to describe how a smart contract is deployed and the necessary steps.
--> Smart Contract is the backend of Web3 network. We can deploy our smart contract to EVM (Ethereum Virtual Machine) like AWS, Google, Azure... The biggest difference EVM is the computer of each node in the network. It’s not a one server like another Cloud platform. Miners contribute to the system and receive rewards in return.

- What is gas? Why is gas optimization such a big focus when building smart contracts?
--> Gas is a processing fee in the Blockchain Network and its rewards of miners. If the system didn't have a gas fee, miners would not use this system because it's very expensive.

- What is a hash? Why do people use hashing to hide information?
--> Hash is a cryptography system. it's a security policy for all users.

- How would you prove to a colorblind person that two different colored objects are actually of different colors? You could check out Avi Wigderson talk about a similar problem here.
--> I will show a black and dark room after which I will show a white and light room and I will ask the person? What would you think about this?

### Hello ZKU !

![Hello ZKU !](/screenshots/hello-world-1.png)

This program a super simple “Hello World” smart contract:
I wrote a `storeNumber` function to store an unsigned integer and then a `retrieveNumber` function to retrieve it.

![Hello ZKU](/screenshots/hello-world-2.png)

### Voting Contract

![Voting !](/screenshots/my-vote-1.png)

This Project is Simple Voting Project. You can open online a voting for a 5 mins.

![Voting](/screenshots/my-vote-2.png)

### Ballot Contract

![Ballot !](/screenshots/ballot-1.png)

The duration of each ballot is limited to 5 minutes. Voting closes after 5 minutes. This limit is controlled by the `startTime` and `voteEnded` variables.

![Ballot](/screenshots/ballot-2.png)