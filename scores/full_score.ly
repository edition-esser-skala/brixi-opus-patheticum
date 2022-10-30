\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Chorus" "Septem tuos dolores"
  %   \addTocLabel "septem"
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \SeptemViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \SeptemViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \SeptemViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \SeptemSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SeptemSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \SeptemAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SeptemAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \SeptemTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SeptemTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \SeptemBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SeptemBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \SeptemOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SeptemBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Aria" "Annæ gemit senectus"
  %   \addTocLabel "annae"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AnnaeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AnnaeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AnnaeViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \AnnaeTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \AnnaeTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AnnaeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AnnaeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  \bookpart {
    \section "3" "Chorus" "Fugis, Maria, prolis"
    \addTocLabel "fugis"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FugisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FugisTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FugisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FugisViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FugisViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FugisOrgano
          }
        >>
        \new FiguredBass { \FugisBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 110 }
    }
  }
  % \bookpart {
  %   \section "4" "Aria" "Ægyptus est asyli"
  %   \addTocLabel "aegyptus"
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AegyptusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AegyptusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AegyptusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \AegyptusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \AegyptusAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \AegyptusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AegyptusBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
  %     \midi { \tempo 2 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Aria" "In Patris esse rebus"
  %   \addTocLabel "inpatris"
  %   \paper { systems-per-page = #2 }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \InPatrisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \InPatrisViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \InPatrisViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = "B"
  %         \new Staff {
  %           \new Voice = "Basso" { \dynamicUp \InPatrisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \InPatrisBassoLyrics
  %
  %         \new Staff {
  %           \new Voice = "BassoB" { \dynamicUp \InPatrisBassoB }
  %         }
  %         \new Lyrics \lyricsto BassoB \InPatrisBassoBLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \InPatrisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \InPatrisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
}
