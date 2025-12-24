namespace BSD_Context
axiom EllipticCurve : Type
axiom Rank : EllipticCurve -> Nat
axiom AnalyticOrder : EllipticCurve -> Nat
axiom parity_conjecture (E : EllipticCurve) : (Rank E) % 2 = (AnalyticOrder E) % 2
end BSD_Context
