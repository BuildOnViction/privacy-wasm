# privacy-wasm
Binary for improving speed of Bulletproof on browser/nodejs, base on tomoP's precompiled contract

MultiRangeProof generator
```
let bulletProof = mrpProve(amount1_in_decimal, amount2_in_decimal, ... mask_for_amount_1_in_decimal, mask_for_amount_2_in_decimal, ...);

/* Result fields */
/*
  - IPP: (Inner Product Proof)
        - L: Point in hex
        - R: Point in hex
        - A: BigInteger in hex
        - B: BigInteger in hex
        - Challenges: Concat all challenge(bigInteger) in hex
  - Comms: Pederson Commitment for each value with equivalent mask
  - Random Parameter in BulletProof
        -  A: Point in hex
        -  S: Point in hex
        - cx: BigInteger in hex
        - cy: BigInteger in hex
        - cz: BigInteger in hex
        - T1: Point in hex
        - T2: Point in hex
        - Th: Point in hex
        - Tau: Point in hex
        - Mu: Point in hex
*/
```
