\version "2.22.0"

SeptemBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoSeptem
    \partial 8 r8 R1*15 %15
    r2 r4 r8 \mvTr g'\f^\tutti
    g a b g d' d, r4
    r d8 fis g8. g,16 g8 r
    r4 d'8\p fis g8. g,16 g8 r
    r g'4\f g8 f!4 f8 f %20
    f es r4 r8 es4\p es8
    f es r4 f8 es r4
    d'4.\f c8 h2
    c4 g g( fis8) fis
    g4 g\p g g %25
    g as g2\fermata
    r8 as([\fE f)] d-! h[-\parenthesize-! as'( f d)]
    h4\fermata r8 \parOn h\p-\parenthesize-! c-! d-! es-! \parOff f-\parenthesize-!
    g4( g,8.) g16 as4 r8 h'\f
    c f, g g as4 r8 h, %30
    c f g8. g16 c,4 r
    R1*6 %37
    r4 r8 c c d es c
    g' g r4 r g8 h
    c8. c,16 c8 r r4 c8 e %40
    f8. f,16 f8 r r4 f'8 a!
    b8. b,16 b8 r r4 b8 d
    es8. es16 es8 r r es([ g)] es
    b es r es b es r es
    b es r4 es2 %45
    as fis
    f e
    d4 cis d4. d8
    a'4 a,\p a a
    a b a2\fermata %50
    r8 b'([\fE g)] e-! cis-\parenthesize-![ b'( g e)]
    cis4\fermata r8 \parOn cis-\parenthesize-!\pE d-! e-! f-! \parOff g-\parenthesize-!
    a4( a,8.) a16 b4 r8 cis'\f
    d g, a8. a16 b4 r8 cis,
    d g a8. a,16 d4 r %55
    R1
    r2 r4 r8 g
    g a b g d' d, r4
    r d8 fis g8. g,16 g8 r
    r4 d'8\p fis g8. g,16 g8 r %60
    r g'4\f g8 f!4 f8 f
    f es r4 r8 es4\p es8
    f es r4 f8 es r4
    es4.\f es8 d2
    g4 fis g4. g8 %65
    d4 d\p d d
    d es d2\fermata
    r8 \mvDl es'\fE([ c)] a-! fis[-! es'( c a])
    fis4\fermata r8 fis\p-! g-! a-! b-! c-!
    d4( d,8.) d16 es4 r8 fis\f %70
    g c, d d es4 r8 fis
    g c, d d g,4 r
    R1*5 %77
    R1\fermata \bar "|." %78 finis
  }
}

SeptemBassoLyrics = \lyricmode {
  Sep -- %16
  tem tu -- os do -- lo -- res
  dum con -- si -- de -- ro,
  dum con -- si -- de -- ro,
  te -- cum pa -- ti la -- %20
  bo -- res, te -- cum
  mo -- ri, mo -- ri,
  te -- cum mo --
  ri de -- si -- de --
  ro, mo -- ri de -- %25
  si -- de -- ro,
  te -- cum mo --
  ri, te -- cum mo -- ri de --
  si -- de -- ro, mo --
  ri de -- si -- de -- ro, mo -- %30
  ri de -- si -- de -- ro.

  Sep -- tem tu -- os do -- %38
  lo -- res dum con --
  si -- de -- ro, dum con -- %40
  si -- de -- ro, dum con --
  si -- de -- ro, dum con --
  si -- de -- ro, te -- cum
  pa -- ti la -- bo -- res, la --
  bo -- res, te -- %45
  cum mo --
  ri, mo --
  ri de -- si -- de --
  ro, mo -- ri de --
  si -- de -- ro, %50
  te -- cum mo --
  ri, te -- cum mo -- ri de --
  si -- de -- ro, mo --
  ri de -- si -- de -- ro, mo --
  ri de -- si -- de -- ro. %55

  Sep --
  tem tu -- os do -- lo -- res
  dum con -- si -- de -- ro,
  dum con -- si -- de -- ro, %60
  te -- cum pa -- ti la --
  bo -- res, te -- cum
  mo -- ri, mo -- ri,
  te -- cum mo --
  ri de -- si -- de -- %65
  ro, mo -- ri de --
  si -- de -- ro,
  te -- cum mo --
  ri, te -- cum mo -- ri de --
  si -- de -- ro, mo -- %70
  ri de -- si -- de -- ro, mo --
  ri de -- si -- de -- ro. %72 finis
}
