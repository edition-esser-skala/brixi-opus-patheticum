\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Chorus" "Septem tuos dolores Maria"
    \addTocLabel "septem"
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \SeptemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \SeptemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \SeptemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \SeptemSoprano }
          }
          \new Lyrics \lyricsto Soprano \SeptemSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \SeptemAlto }
          }
          \new Lyrics \lyricsto Alto \SeptemAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \SeptemTenore }
          }
          \new Lyrics \lyricsto Tenore \SeptemTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \SeptemBasso }
          }
          \new Lyrics \lyricsto Basso \SeptemBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \SeptemOrgano
          }
        >>
        \new FiguredBass { \SeptemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
