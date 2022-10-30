\version "2.22.0"

FugisTromboneI = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoFugis
    g'4\fE g g
    r8 b b b a( g)
    g( fis) fis4 r
    f f f
    r8 f f as g( f) %5
    f( es) es4 r
    r8 fis fis fis fis fis
    g4. a8 b4
    a \once \slurDashed g( fis)\trill
    g r r %10
    r c2~
    c8 b a4 g8 g
    g4 fis r8 g \noBreak
    g4 fis r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      R1*23 %37
    r2 es
    d2. e4
    f!4( e) f2 %40
    g4( f) g2~
    g4 a( b a)
    g1~
    g2 f
    e2. e4 %45
    d1
    R1*2
    g1
    d2 r %50
    R1*13 %63
    r2 es
    f4( es) f2~ %65
    f4 g( as g)
    f1~
    f2 es
    d2. d4
    c2 r %70
    R1*18 %88
    b'1
    g2 c %90
    d, r
    R1*35 %126
    d1
    e2 g
    g1
    f2 r %130
    R1*4
    d1 %135
    d2 r
    R1*3
    r2 g %140
    a1
    g2. g4
    fis2 r
    R1*14 %157
    r4 d-! d-! d-! \noBreak
    d2 r\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      R2.*5 %164
    r4 r8 f f f %165
    g4. g8 g4
    f8( es) f4. f8
    d2 r4
    R2.*5 %173
    r4 r8 a' a a
    a2. %175
    g4 g r
    a2.
    b4. c8 b4
    a g fis
    g r r %180
    r \mvTr c2~\p-\dolce
    c8 b a4 g
    g2 fis4\pp
    g r r\fermata \bar "|." %184 finis
  }
}
