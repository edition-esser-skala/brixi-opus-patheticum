\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Chorus" "Septem tuos dolores"
    \addTocLabel "septem"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \SeptemSoprano }
          }
          \new Lyrics \lyricsto Soprano \SeptemSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \SeptemAlto }
          }
          \new Lyrics \lyricsto Alto \SeptemAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \SeptemTenore }
          }
          \new Lyrics \lyricsto Tenore \SeptemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SeptemBasso }
          }
          \new Lyrics \lyricsto Basso \SeptemBassoLyrics
        >>
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AnnaeTenore }
          }
          \new Lyrics \lyricsto Tenore \AnnaeTenoreLyrics
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FugisSoprano }
          }
          \new Lyrics \lyricsto Soprano \FugisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FugisAlto }
          }
          \new Lyrics \lyricsto Alto \FugisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FugisTenore }
          }
          \new Lyrics \lyricsto Tenore \FugisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FugisBasso }
          }
          \new Lyrics \lyricsto Basso \FugisBassoLyrics
        >>
        \new Staff { \FugisOrgano }
        \new FiguredBass { \FugisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Aria" "Ægyptus est asyli"
    \addTocLabel "aegyptus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AegyptusAlto }
          }
          \new Lyrics \lyricsto Alto \AegyptusAltoLyrics
        >>
        \new Staff { \AegyptusOrgano }
        \new FiguredBass { \AegyptusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Aria" "In Patris esse rebus"
    \addTocLabel "inpatris"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \new Voice = "Basso" { \dynamicUp \InPatrisBasso }
          }
          \new Lyrics \lyricsto Basso \InPatrisBassoLyrics
        >>
        \new Staff { \InPatrisOrgano }
        \new FiguredBass { \InPatrisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5*" "Graduale" "Septem tuos dolores"
    \addTocLabel "graduale"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = "B"
          \new Staff {
            \new Voice = "BassoB" { \dynamicUp \InPatrisBassoB }
          }
          \new Lyrics \lyricsto BassoB \InPatrisBassoBLyrics
        >>
        \new Staff { \InPatrisOrgano }
        \new FiguredBass { \InPatrisBassFigures }
      >>
    }
  }
}
