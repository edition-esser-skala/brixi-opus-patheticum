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

FugisSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoFugis
    R2.*12 %12
    \mvDl b'4\fE^\tuttiE a r \noBreak
    b a r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      d1 \noBreak %15
    b2 es
    fis,( c')
    es,!1
    r4 d e fis
    g d g2~ %20
    g fis4. fis8
    g4 a-! b-! c-!
    d( a) d2
    e4( d) e( f)
    g f e d %25
    cis2 g
    f2. g8[ f]
    e2. e4
    d fis-! g-! a-!
    b2.( c8[ b)] %30
    a1
    b4 a b2
    c4 b c2~
    c4 d es d
    c1~ %35
    c2 b
    a2. a4
    g2 r
    R1*9 %47
    d'1
    b2 es
    fis,( c') %50
    es,!1
    r4 d-! e-! fis-!
    g d g2~
    g fis4. fis8
    g4 h-! c-! d-! %55
    es2 es
    d2. d4
    c2 c
    d4( c) d( es)
    f( es) d( c) %60
    h2 f
    es2. f8[ es]
    d2. d4
    c2 r
    R1*4 %68
    g''1
    es2 as %70
    h,( f')
    as,1
    r4 g-! a-! h-!
    c g c2~
    c h4. h8-! %75
    c2 es~
    es d~
    d4 es8[ d] c4( b)
    a!2 b~
    b a %80
    b1
    r4 f'-! c-! d-!
    es( d) c( b)
    a2 g
    f1 %85
    es2. es4
    d2 r
    R1*3 %90
    r4 b'-! f'-! g-!
    as g f es
    d2 as
    g2. as8[ g]
    f2 b~ %95
    b as
    g1
    as4 g as2
    b4 as b2~
    b4 c des c %100
    b1~
    b2 as
    g2. g4
    f2 f'~
    f es~ %105
    es d!~
    d c~
    c b4 a
    g a b c
    d c8[ b] a4 b %110
    c b a g
    fis2 g4 a
    d,2 d'
    c2. c4
    b2 g'~ %115
    g f!
    e2. e4
    d2 d
    e4( d) e( f)
    g f e d %120
    cis2 d4 e
    a,1
    g2. g4
    f2 r
    R1 %125
    a'
    f2 b
    cis,( g')
    b,!1
    r4 a-! h-! cis-! %130
    d a d2~
    d cis4. cis8
    d4 d-! e-! fis-!
    g d g2~
    g fis4. fis8 %135
    g2 b,
    c4 b c2~
    c4 d es d
    c1~
    c2 b %140
    a d~
    d c
    d r
    r d~
    d b %145
    r es
    fis, c'~
    c b
    a1~
    a2 g4-! b-! %150
    c1~
    c2 b
    es1
    d~
    d2 c %155
    b2. b4
    a2 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      f'!4 f f \noBreak %160
    f4.( g16[ as] g8) f-!
    f([ es)] es4 r
    es es es
    es4.( f16[ g] f8) es-!
    es([ d)] d4 d %165
    c4. c8 c4
    d8([ es)] d4( c8.) c16-!
    b2 r4
    b b b
    h2 h4 %170
    c c r
    c c c
    cis2 cis4
    d d r
    es!2. %175
    es4 d r
    fis2.
    g4. es8 d4
    c b( a8.) a16-!
    g4 r r %180
    R2.*3
    R2.\fermata \bar "|." %184 finis
  }
}

FugisSopranoLyrics = \lyricmode {
  Fu -- gis, %13
  fu -- gis,
  fu -- %15
  gis, Ma --
  ri --
  a,
  pro -- lis o --
  nu -- sta pon -- %20
  _ de --
  re, pro -- lis o --
  nu -- sta
  ca -- ro __
  pon -- _ _ _ %25
  _ _
  _ _
  _ de --
  re, pro -- lis o --
  nu -- %30
  sta
  ca -- _ _
  _ _ _
  _ _ _
  _ %35
  ro
  pon -- de --
  re,

  fu -- %48
  gis, Ma --
  ri -- %50
  a,
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, o -- nu -- sta %55
  ca -- ro
  pon -- de --
  re, o --
  nu -- sta __
  ca -- ro __ %60
  pon -- _
  _ _
  _ de --
  re,

  fu -- %69
  gis, Ma -- %70
  ri --
  a,
  pro -- lis o --
  nu -- sta pon --
  _ de -- %75
  re, ca --
  _
  _ ro __
  pon -- _
  de -- %80
  re,
  o -- nu -- sta
  ca -- ro __
  pon -- _
  _ %85
  _ de --
  re,

  o -- nu -- sta %91
  ca -- _ _ _
  _ ro
  pon -- _
  _ _ %95
  de --
  re,
  ca -- _ _
  _ _ _
  _ _ _ %100
  _
  ro
  pon -- de --
  re, ca --
  _ %105
  _
  _
  _ _
  _ _ _ _
  _ _ _ _ %110
  _ _ _ _
  _ _ _
  _ ro
  pon -- de --
  re, ca -- %115
  ro
  pon -- de --
  re, o --
  nu -- sta __
  ca -- _ _ _ %120
  _ _ _
  ro
  pon -- de --
  re,
  %125
  fu --
  gis, Ma --
  ri --
  a,
  pro -- lis o -- %130
  nu -- sta pon --
  _ de --
  re, pro -- lis o --
  nu -- sta pon --
  _ de -- %135
  re, ca --
  _ _ _
  _ _ _
  _
  ro %140
  pon -- _
  de --
  re,
  fu --
  gis, %145
  Ma --
  ri -- _
  a,
  pro --
  lis o -- %150
  nu --
  sta
  ca --
  _
  ro %155
  pon -- de --
  re,

  % Fu -- gis,
  % fu -- gis,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,
  % fu -- gis, Ma -- ri -- a, pro -- lis o -- nu -- sta ca -- ro pon -- de -- re,

  et lu -- mi -- %160
  na -- re
  so -- lis,
  et lu -- mi --
  na -- re
  so -- lis de %165
  no -- cte vis
  ab -- scon -- de --
  re,
  et lu -- mi --
  na -- re %170
  so -- lis,
  et lu -- mi --
  na -- re
  so -- lis
  de %175
  no -- cte,
  de
  no -- cte vis
  ab -- scon -- de --
  re. %180 finis
}
