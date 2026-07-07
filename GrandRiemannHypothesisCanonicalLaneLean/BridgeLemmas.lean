import GrandRiemannHypothesisCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace GrandRiemannHypothesisCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  ScopedClosure A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact ⟨A.object.sourceKeyChecked,
    A.object.theoremObjectChecked,
    A.object.criticalLineOrSpecialValueGateWitness,
    A.object.eulerProductOrTraceBridgeWitness,
    A.object.sourceBoundaryLedgerWitness,
    A.object.classicalRemainderCarried⟩

end GrandRiemannHypothesisCanonicalLaneLean
end HautevilleHouse
