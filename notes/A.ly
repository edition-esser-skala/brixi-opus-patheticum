\version "2.22.0"

SeptemAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSeptem
    \partial 8 r8 R1*15 %15
    r2 r4 r8 \mvTr g'\f^\tutti
    g g g b b16([ a)] a8 r4
    r d,8 a' a8. g16 g8 r
    r4 d8\p a' a8. g16 g8 r
    r g4\f g8 as4 as8 as %20
    as g r4 r8 g4\p g8
    as g r4 as8 g r4
    as4.\f as8 as4( g)
    g g g( a8) a
    g4 g\p g g %25
    g c, d2\fermata
    r8 f!4\f f8 f2
    \appoggiatura { f16[ g] } as4\fermata r8 as-!\p g-! f-! g-! as-!
    g4. g8 es4 r8 g\f
    g as g g es4 r8 g %30
    g as g g g4 r
    R1*6 %37
    r4 r8 es es f g es
    es16([ d)] d8 r4 r g8 g
    g8. g16 g8 g32([ es16.)] h32([ c16.)] h32([ c16.)] c8 g' %40
    g8. f16 f8 r r4 f8 f
    f8. f16 f8 r r4 b,8 as'
    as8. g16 g8 r r b4 b8
    as16([ f)] g8 r b as16([ f)] g8 r b
    as16([ f)] g8 r4 b2 %45
    as a
    as g
    f4 a a4. a8
    a4 a\p a a
    a d, e2\fermata %50
    r8 g4\f g8 g2
    \appoggiatura { g16[ a] } b4\fermata r8 b\p-! a-! g-! a-! g-!
    f4( e8.) e16 d4 r8 a'\f
    a b a8. g16 f4 r8 a
    a g f e d4 r %55
    R1
    r2 r4 r8 g
    g g g b b16([ a)] a8 r4
    r d,8 a' a8. g16 g8 r
    r4 d8\p a' a8. g16 g8 r %60
    r g4\f g8 as4 as8 as
    as g r4 r8 g4\p g8
    as g r4 as8 g r4
    g4.\f g8 fis2
    g4 a a( g8) g %65
    fis4 fis\p g a
    b g fis2\fermata
    r8 a4\f a8 a2
    a4\fermata r8 \mvTr c\p-\parenthesize-! b-! a-! g-! \parOff a-\parenthesize-!
    g4( fis8.) fis16 g4 r8 d\f %70
    g a g fis g4 r8 d
    g a g fis g4 r
    R1*5 %77
    R1\fermata \bar "|." %78 finis
  }
}

SeptemAltoLyrics = \lyricmode {
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
  si -- de -- ro, Ma -- ri -- a, dum con -- %40
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
