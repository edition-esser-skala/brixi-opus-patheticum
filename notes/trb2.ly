\version "2.22.0"

FugisTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 3/4 \tempoFugis
    b4\fE b b
    r8 d d d c( b)
    b( a) a4 r
    h h h
    r8 d d f es( d) %5
    d( c) c4 r
    r8 es es es es es
    d4. es8 d4
    c \once \slurDashed b( a)\trill
    g r r %10
    r r8 c es4~
    es8 d es4 e
    d d r8 e \noBreak
    d4 d r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      R1*16 %30
    d1
    b2 es
    fis, c'
    es,!1
    r4 d( e fis) %35
    g d g2~
    g fis
    g c~
    c h4( cis)
    d( cis) d2 %40
    e4( d) e2~
    e4 f( g f)
    e1
    a,
    g2. g4 %45
    fis2 r
    R1*17 %63
    r2 c'
    d4( c) d2~ %65
    d4 es( f es)
    d1~
    d2 c
    g1
    g2 r %70
    R1*16 %86
    r2 d'
    c f
    d es
    es2. c4 %90
    b2 r
    R1*35 %126
    d1
    a2 r
    e'1
    a,2 r %130
    R1*4
    d1 %135
    b2 es
    fis, c'
    es,!1
    r4 d( e fis)
    g d g2 %140
    c d
    es1
    a,2 r
    R1*14 %157
    r4 d,-! d-! d-! \noBreak
    d2 r\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      R2.*5 %164
    r4 r8 b' b b %165
    b4. b8 b4
    b b a
    b2 r4
    R2.*5 %173
    r4 r8 d d d
    c2. %175
    c4 b r
    es2.
    d4. a8 b4
    es d4. d8
    d4 r r %180
    r r8 \mvTr c\p-\dolce es4~
    es8 d c4 b
    a2 a8\pp a
    g4 r r\fermata \bar "|."
  }
}
