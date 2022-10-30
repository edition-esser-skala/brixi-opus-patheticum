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

FugisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoFugis
    R2.*12 %12
    \mvDl g'4\fE^\tuttiE fis r \noBreak
    g fis r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      R1*7 %21
    g1
    f!2 b
    cis,( g')
    b,!1 %25
    r4 a h cis
    d a d2~
    d cis4. cis8
    d4 d-! e-! fis-!
    g d g2~ %30
    g fis
    g4 fis g2
    a4 g a2~
    a4 b c b
    a1 %35
    d,
    c2. c4
    b2 es(
    d2.) e4
    f!4 e f2 %40
    g4 f g2~
    g4 a b a
    g1~
    g2 f
    e2. e4 %45
    d1
    R1*2
    g1
    d2 r %50
    R1*6 %56
    g1
    es2 as
    h,( f')
    as,1 %60
    r4 g-! a-! h-!
    c g c2~
    c h4. h8
    c2 es
    f4 es f2~ %65
    f4 g as g
    f1~
    f2 es
    d2. d4
    c2 r %70
    R1*2
    r2 f~
    f es
    d1 %75
    es2 g(
    f) f
    g es~
    es d
    c2. c4 %80
    b2 r
    R1*7 %88
    b'1
    g2 c %90
    d,( as')
    c,1
    r4 b-! c-! d-!
    es( b) es2~
    es d %95
    e f~
    f4 f e2
    f4 e f2
    g4 f g2~
    g4 as b as %100
    g1~
    g2 f
    R1
    r2 as
    g1 %105
    fis
    g
    fis4 a g( fis)
    g2. g4
    a1 %110
    R1*6 %116
    a1
    f2 b
    cis,( g')
    b,!1 %120
    r4 a-! h-! cis-!
    d a d2~
    d cis4. cis8
    d4 cis-! d-! e-!
    f2 f %125
    e2. e4
    d2 r
    R1
    r4 g-! e-! g-!
    f2 e %130
    d f
    e2. e4
    fis fis g a
    b2 b
    a2. a4 %135
    b2 g
    a4 g a2~
    a4 b c b
    a1~
    a2 g %140
    a1
    g2. g4
    fis2 r
    fis1
    g2 g %145
    a1
    d,2( es)
    d1
    d
    d %150
    d
    d
    g2 a
    fis g
    fis1 %155
    d2. d4
    d2 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      g4 g g\noBreak %160
    g2 g4
    g g r
    g g g
    f2 f4
    f f f %165
    g4. g8 g4
    f8([ es)] f4. f8
    d2 r4
    f f f
    f4.( g16[ as] g8) f-! %170
    f8([ e)] e4 r
    g g g
    g4.( a!16[ b] a8) g-!
    g[( fis)] fis4 r
    a2. %175
    g4 g r
    a2.
    b4. c8 b4
    a( g) fis8. fis16-!
    g4 r r %180
    R2.*3
    R2.\fermata \bar "|." %184 finis
  }
}

FugisAltoLyrics = \lyricmode {
  Fu -- gis, %13
  fu -- gis,

  fu -- %22
  gis, Ma --
  ri --
  a, %25
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, pro -- lis o --
  nu -- _ _ %30
  sta
  ca -- _ _
  _ _ _
  _ _ _
  _ %35
  ro
  pon -- de --
  re, ca --
  ro
  pon -- _ _ %40
  _ _ _
  _ _ _
  _
  _
  _ de -- %45
  re,

  fu -- %49
  gis, %50

  fu -- %57
  gis Ma --
  ri --
  a, %60
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, ca --
  _ _ _ %65
  _ _ _
  _
  ro
  pon -- de --
  re, %70

  ca -- %73
  _
  _ %75
  ro, ca --
  ro
  pon -- _
  _
  _ de -- %80
  re,

  fu -- %89
  gis, Ma -- %90
  ri --
  a,
  pro -- lis o --
  nu -- sta __
  _ %95
  pon -- _
  de -- re,
  ca -- _ _
  _ _ _
  _ _ _ %100
  _
  ro,

  o --
  nu -- %105
  sta
  ca --
  _ _ ro __
  pon -- de --
  re, %110

  fu -- %117
  gis, Ma --
  ri --
  a, %120
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, pro -- lis o --
  nu -- sta %125
  pon -- de --
  re,

  pro -- lis o --
  nu -- sta %130
  ca -- ro
  pon -- de --
  re, pro -- lis o --
  nu -- sta
  pon -- de -- %135
  re, ca --
  _ _ _
  _ _ _
  _
  ro %140
  pon --
  _ de --
  re,
  fu --
  gis, Ma -- %145
  ri --
  a, __
  pro --
  lis
  o -- %150
  nu --
  sta
  ca -- ro
  pon -- _
  _ %155
  _ de --
  re,

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


AegyptusAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 2/2 \autoBeamOff \tempoAegyptus
    \partial 4 r4 R1*31 %31
    r2 r4 \mvTr es\pE^\solo
    es8( g4) f8-! es( g4) f8-!
    \appoggiatura f es4 b r es
    f8( as4) g8-! f( as4) g8-! %35
    \appoggiatura g f8. b,16 b4 r f'
    g8.([ as16] b2) es8([ c)]
    \appoggiatura c b4 as8([ g)] \appoggiatura b4 as4. as8\trill
    g8.([ as16] b2) es8([ c)]
    \appoggiatura c b4 as8([ g)] \appoggiatura b4 as4. as8\trill %40
    g4 r r2
    g4 g8. g16 g4 a
    \appoggiatura c16 b8([ a16 b)] f4 r2
    f4 f8. f16 f4 g
    \appoggiatura b16 as!8([ g16 as)] es4 r g %45
    \appoggiatura g8 f4 f f ges
    ges8. f16 f4 r2
    b4 b8. b16 b4 d,
    \appoggiatura d8 c4 c r b'
    \appoggiatura b8 a4. b8 c4 es, %50
    es8.\trill d16 d4 r2
    r r4 g
    \appoggiatura g8 f4 f f b8([ g)]
    \appoggiatura f4 es2~ es4.\trill es8
    d4 b'( as!) fis-! %55
    r8 g([ fis g)] r es([ d c)]
    b2 c4.\trill c8
    b2 r
    R1*5 %63
    r2 r4 b'
    b8([ as!)] as([ g)] g([ f)] f([ e)] %65
    f4.( g16[ as)] g4 r
    \appoggiatura b8 as4 g8-! as-! \appoggiatura c b4 as
    as8. g16 g4 r2
    as8([ g)] g f f([ es!)] es([ d)]
    es4.( f16[ g)] f4-! f-! %70
    ges2 ges
    ges ges
    f( ges4.)\trill ges8
    f4 r r2
    es4 es8. es16 es4 f8([ g)] %75
    \appoggiatura g f4 f r2
    f4 f8. f16 f4 g8([ as)]
    \appoggiatura as g4 g r b
    \appoggiatura es, des2 c4 c'
    \appoggiatura f, es2 d4 f %80
    \appoggiatura as ges2. f8([ es)]
    a2. a4
    b r r2
    es,4 es8. f16 \appoggiatura as8 g4 f8([ es)]
    b'4 b, r2 %85
    R1
    r2 r4 c'
    \appoggiatura c8 b4 b b es8([ c)]
    \appoggiatura b4 as2.. as8-!
    g4 es( des) h %90
    r8 c([ h c)] r f([ e f)]
    r as([ g f)] c'([ as g f)]
    \appoggiatura f es4. f8 \appoggiatura g4 f4.\trill f8-!
    es4 r r2
    R1*14 %108
    R1\fermata \bar "|." %109 finis
  }
}

AegyptusAltoLyrics = \lyricmode {
  Ae -- %32
  gy -- ptus est __ a --
  sy -- li lu --
  cus __ tu -- is __ a -- %35
  mo -- ri -- bus, lu --
  cus __ tu --
  is a -- mo -- ri --
  bus, __ tu --
  is a -- mo -- ri -- %40
  bus,
  iux -- ta flu -- en -- ta
  Ny -- li,
  iux -- ta flu -- en -- ta
  Ny -- li, li -- %45
  que -- scis in do --
  lo -- ri -- bus,
  iux -- ta flu -- en -- ta
  Ny -- li li --
  que -- scis in do -- %50
  lo -- ri -- bus,
  li --
  que -- scis in do --
  lo -- ri --
  bus, in __ do -- %55
  lo -- _
  _ _ ri --
  bus.

  Ae -- %64
  gy -- ptus est a -- %65
  sy -- li
  lu -- cus tu -- is a --
  mo -- ri -- bus,
  iux -- ta flu -- en -- ta
  Ny -- li li -- %70
  que -- scis
  in do --
  lo -- ri --
  bus,
  iux -- ta flu -- en -- ta %75
  Ny -- li,
  iux -- ta flu -- en -- ta
  Ny -- li li --
  que -- scis, li --
  que -- scis in __ %80
  _ do --
  lo -- ri --
  bus,
  iux -- ta flu -- en -- ta
  Ny -- li %85

  li --
  que -- scis in do --
  lo -- ri --
  bus, in __ do -- %90
  lo -- _
  _ _
  _ _ _ ri --
  bus. %94 finis
}
