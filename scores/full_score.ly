\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Chorus" "Septem tuos dolores"
    \addTocLabel "septem"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
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
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
}
