\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Chorus" "Septem tuos dolores"
    \addTocLabel "septem"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \SeptemViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Annæ gemit senectus"
    \addTocLabel "annae"
    \score {
      <<
        \new Staff { \AnnaeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3" "Chorus" "Fugis, Maria, prolis"
    \addTocLabel "fugis"
    \score {
      <<
        \new Staff { \FugisViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Ægyptus est asyli"
    \addTocLabel "aegyptus"
    \score {
      <<
        \new Staff { \AegyptusViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "In Patris esse rebus"
    \addTocLabel "inpatris"
    \score {
      <<
        \new Staff { \InPatrisViolinoI }
      >>
    }
  }
}
