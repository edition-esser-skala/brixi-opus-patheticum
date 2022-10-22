\version "2.22.0"

SeptemSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSeptem
    \partial 8 r8 R1*15 %15
    r2 r4 r8 \mvTr d'\f^\tutti
    g, g g g' g16([ fis)] fis8 r a32([ fis16.)]
    cis32([ d16.)] cis32([ d16.)] d,8 c' c8. b16 b8 a'32([\p fis16.)]
    cis32([ d16.)] cis32([ d16.)] d,8 c' c8. b16 b8 r
    r b4\f b8 h4 h8 h %20
    h c r4 r8 c4\p c8
    \appoggiatura es16 des8\trill c r4 \appoggiatura es16 des8\trill c r4
    h4.\f c8 d2
    c4 h c4. c8
    h4 g'\p es h %25
    c fis, g2\fermata
    r8 d'4\f d8 d2
    \appoggiatura { d16[ es] } f4\fermata r8 \parOn f-\parenthesize-!\p es-! h-! c-! \parOff d-\parenthesize-!
    c4( h8.) h16 c4 r8 d\f
    es d c h c4 r8 d %30
    es d c h c4 r
    R1*6 %37
    r4 r8 g c c c c
    c16([ h)] h8 r d32([ h16.)] fis32([ g16.)] fis32([ g16.)] g8 f'
    f8. es16 es8 r r4 c,8 b' %40
    b8. as16 as8 c32([ as16.)] e32([ f16.)] e32([ f16.)] f8 es'!
    es8. d16 d8 r r4 b8 f'
    f8. es16 es8 r r g4 g8
    f16([ d)] es8 r g f16([ d)] es8 r g
    f16([ d)] es8 r4 des2 %45
    c c
    h cis
    d4 e f4. f8
    e4 a\p f cis
    d gis, a2\fermata %50
    r8 e'4\f e8 e2
    \appoggiatura { e16[ f] } g4\fermata r8 \parOn g\p-\parenthesize-! f-! cis-! d-! \parOff e-\parenthesize-!
    d4( cis8.) cis16 d4 r8 e\f
    f e d cis d4 r8 e
    f e d cis d4 r %55
    R1
    r2 r4 r8 d
    g, g g g' g16([ fis)] fis8 r a32([ fis16.)]
    cis32([ d16.)] cis32([ d16.)] d,8 c' c8. b16 b8 a'32([\p fis16.)]
    cis32([ d16.)] cis32([ d16.)] d,8 c' c8. b16 b8 r %60
    r b4\f b8 h4 h8 h
    h c r4 r8 c4\p c8
    \appoggiatura es16 des8 c r4 \appoggiatura es16 des8 c r4
    c4.\f c8 c2
    b4 d b4. b8 %65
    a4 d\p b fis'
    g cis, d2\fermata
    r8 c4\f c8 c2
    c4\fermata r8 \parOn es\p-\parenthesize-! d-! fis,-! g-! \parOff c-\parenthesize-!
    b4( a8.) a16 g4 r8 a\f %70
    b c b a g4 r8 a
    b c b a g4 r
    R1*5 %77
    R1\fermata \bar "|." %78 finis
  }
}

SeptemSopranoLyrics = \lyricmode {
  Sep -- %16
  tem tu -- os do -- lo -- res, Ma --
  ri -- a, dum con -- si -- de -- ro, Ma --
  ri -- a, dum con -- si -- de -- ro,
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
  lo -- res, Ma -- ri -- a, dum con --
  si -- de -- ro, dum con -- %40
  si -- de -- ro, Ma -- ri -- a, dum con --
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
  tem tu -- os do -- lo -- res, Ma --
  ri -- a, dum con -- si -- de -- ro, Ma --
  ri -- a, dum con -- si -- de -- ro, %60
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
