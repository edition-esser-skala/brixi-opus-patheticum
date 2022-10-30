\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Chorus" "Septem tuos dolores"
    \addTocLabel "septem"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \SeptemOrgano
        }
        \new FiguredBass { \SeptemBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria" "Annæ gemit senectus"
    \addTocLabel "annae"
    \score {
      <<
        \new Staff { \AnnaeOrgano }
        \new FiguredBass { \AnnaeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Chorus" "Fugis, Maria, prolis"
    \addTocLabel "fugis"
    \score {
      <<
        \new Staff { \FugisOrgano }
        \new FiguredBass { \FugisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Ægyptus est asyli"
    \addTocLabel "aegyptus"
    \score {
      <<
        \new Staff { \AegyptusOrgano }
        \new FiguredBass { \AegyptusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "In Patris esse rebus"
    \addTocLabel "inpatris"
    \score {
      <<
        \new Staff { \InPatrisOrgano }
        \new FiguredBass { \InPatrisBassFigures }
      >>
    }
  }
}
