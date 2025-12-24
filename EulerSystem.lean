import .DeepAxioms
namespace Euler_System
variable (E : BSD_Context.EllipticCurve)
axiom KatoZetaElement : Type
axiom Derivative : KatoZetaElement -> KatoZetaElement
def get_point_for_rank (n : Nat) (z : KatoZetaElement) : KatoZetaElement :=
  match n with
  | 0 => z
  | k + 1 => Derivative (get_point_for_rank k z)
end Euler_System
