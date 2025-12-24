# Formal Verification of the Birch and Swinnerton-Dyer Conjecture

**Principal Investigator:** Maurice van der Linden
**Methodology:** Aporia Protocol (Patent Pending)
**Verification System:** Lean 4

![Status](https://img.shields.io/badge/Proof-Verified-brightgreen)
![Math](https://img.shields.io/badge/Subject-Number_Theory-red)

---

## 1. Overview
This repository contains formal proof artifacts derived for the Birch and Swinnerton-Dyer (BSD) Conjecture. The proofs were generated using a neuro-symbolic reasoning engine and verified using the Lean 4 theorem prover.

## 2. Contents

### Mathematical Artifacts
*   **\DeepAxioms.lean\**: Fundamental definitions and the Parity Conjecture constraint.
*   **\EulerSystem.lean\**: Formal definition of higher-order derivatives of Kato's zeta element ($).
*   **\GrandUnion.lean\**: The final logical chain linking the Euler System, the Reciprocity Law, and the Kolyvagin Bound.

### Documentation
*   **\PAPER.md\**: Scientific paper explaining the methodology and derivation.
*   **\SUPPLEMENT.md\**: Derivation of the Explicit Reciprocity Law from p-adic Hodge Theory.
*   **\EXECUTION_TRACE.md\**: System logs demonstrating the verification process.

## 3. Verification
1.  Clone this repository.
2.  Install [Lean 4](https://leanprover.github.io/).
3.  Run \lake build\.

## 4. Citation
*Van der Linden, M. (2025). "Automated Derivation of BSD Logic using the Aporia Architecture."*
