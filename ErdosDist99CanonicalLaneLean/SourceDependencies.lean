/-!
# Source Dependencies — Erdős Distinct Distances (n=99)

Records source-level dependencies carried from the paired canonical-lane
package. These are structural — they record what the source package depends
on, not the Lean build dependencies.
-/

namespace HautevilleHouse
namespace ErdosDist99CanonicalLaneLean

structure DependencyEntry where
  name : String
  source : String

def sourceDependencies : List DependencyEntry := [
  { name := "erdos-dist-99", source := "https://github.com/HautevilleHouse/erdos-dist-99" }
]

end ErdosDist99CanonicalLaneLean
end HautevilleHouse
