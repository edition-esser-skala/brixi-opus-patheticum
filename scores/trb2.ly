\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Chorus" "Fugis, Maria, prolis"
    \addTocLabel "septem"
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \FugisTromboneII
        }
      >>
    }
  }
}
