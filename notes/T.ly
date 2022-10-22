\version "2.22.0"

SeptemTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoSeptem
    \partial 8 r8 R1*15 %15
    r2 r4 r8 \mvTr b\f^\tutti
    b c d d d d r4
    r a8 d d8. d16 d8 r
    r4 a8\p d d8. d16 d8 r
    r d4\f d8 d4 d8 d %20
    d es r4 r8 c4\p c8
    as c r4 as8 c r4
    f4.\f f8 f2
    es4 d es4. es8
    d4 h\p c d %25
    es c h2\fermata
    r8 h4\f h8 h4( d)
    d\fermata r8 \parOn d-\parenthesize-!\p es-! d-! c-! \parOff f-\parenthesize-!
    es4( d8.) d16 c4 r8 d\f
    c f es d c4 r8 d %30
    c f es d c4 r
    R1*6 %37
    r4 r8 g g g g g
    g g r4 r g8 d'
    d8. c16 c8 r r4 c8 c %40
    c8. c16 c8 r r4 f,8 c'
    c8. b16 b8 f'32([ d16.)] a32([ b16.)] a32([ b16.)] b8 b
    b8. b16 b8 r r es4 es8
    d b r es d b r es
    d b r4 g'2 %45
    es es
    d e
    a,!4 e' e( d8) d
    cis4 cis\p d e
    f d cis2\fermata %50
    r8 cis4\f cis8 cis4( e)
    e\fermata r8 \parOn e\pE-\parenthesize-! f-! e-! d-! \parOff b-\parenthesize-!
    a4. g8 f4 r8 e'\f
    d g f e d4 r8 e
    d b a a a4 r %55
    R1
    r2 r4 r8 b
    b c d d d d r4
    r d8 d d8. d16 d8 r
    r4 d8\p d d8. d16 d8 r %60
    r d4\f d8 d4 d8 d
    d es r4 r8 c4\p c8
    as c r4 as8 c r4
    es4.\f es8 a,4( d)
    d d d4. d8 %65
    d4 a\p b d
    d g, a2\fermata
    r8 es'4\f es8 es2
    es4\fermata r8 a,-!\pE b-! c-! d-! es-!
    d4. c8 b4 r8 d\f %70
    d es d c b4 r8 d
    d es d d d4 r
    R1*5 %77
    R1\fermata \bar "|." %78 finis
  }
}

SeptemTenoreLyrics = \lyricmode {
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
  si -- de -- ro, Ma -- ri -- a, dum con --
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

AnnaeTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \minor \time 3/4 \autoBeamOff \tempoAnnae
    R2.*41 %41
    \mvTr g4(\pE^\solo c) c-!
    h-! c-! d-!
    \appoggiatura f8 es4-! d-! r
    r r as~-! %45
    as g d'-!
    c-! g-! r
    r r as~-!
    as g-! f'-!
    \tuplet 3/2 4 { es8([ d c)] } c4-! r %50
    es2.
    es4( d) c-!
    c( b) as-!
    as8. g16 g4 r
    es8([ g)] g([ b)] b([ es)] %55
    es2 des4
    des8([ c)] c4 r
    r g' b,
    as( e') f
    f8([ as,)] as4.\trill as8-! %60
    g2 r4
    r c( e)
    f2 es4
    es(d) c-!
    c8([ h)] h4 r %65
    r f' as,
    g( d') es
    es8([ g,)] g4.\trill g8
    f4 r r
    as2 as4 %70
    g( d') es-!
    as2 as4
    as8([ g) d( es)] b([ c)]
    es,([ f)] f4.\trill f8
    es4 r r %75
    R2.*8 %83
    b'4( es) es-!
    es8([ d)] d4 r %85
    des2.~
    des4 c-! b-!
    as8([ g)] f4 r
    c'( f) f
    f8([ e)] e4 r %90
    es2.~
    es4 d c
    c8([ h)] h4 r
    es2.~
    es4 f c-! %95
    d2 d4
    d( es) h-!
    c2 c4
    c( d) a!-!
    h r g %100
    c( h) d-!
    d( c) es
    es( d) c-!
    h-! r r
    R2.*2 %106
    g8.([ as!16)] b4 c
    des( c) b
    as f r
    R2. %110
    a8.([ b16)] c4 d
    es!( d) c-!
    c h r
    d2 f,4
    es8([ f) f( g)] g4 %115
    as'2 as4
    g( h,) c-!
    d8([ a)] \appoggiatura c4 h4. h8
    c4 e2
    f8([ c)] c4 r %120
    g'( c,) b-!
    as f r
    r d' f,
    es8([ f) f( g)] g4
    as'2 as4 %125
    g( h,) c-!
    d8([ a!)] \appoggiatura c4 h4. h8-!
    c4 r r
    R2.*11 %139
    R2.\fermata \bar "|." %140 finis
  }
}

AnnaeTenoreLyrics = \lyricmode {
  An -- nae %42
  ge -- mit se --
  ne -- ctus,
  ge -- %45
  mit se --
  ne -- ctus,
  ge --
  mit se --
  ne -- ctus, %50
  et
  Si -- me --
  on __ af --
  fli -- gi -- tur,
  do -- lo -- ris %55
  en -- se
  pe -- ctus,
  quan -- do
  ti -- bi
  trans -- fi -- gi -- %60
  tur,
  do --
  lo -- ris
  en -- se
  pe -- ctus, %65
  quan -- do
  ti -- bi
  trans -- fi -- gi --
  tur,
  quan -- do %70
  ti -- bi,
  quan -- do
  ti -- bi
  trans -- fi -- gi --
  tur. %75

  An -- nae %84
  ge -- mit, %85
  ge --
  mit se --
  ne -- ctus,
  An -- nae
  ge -- mit, %90
  ge --
  mit se --
  ne -- ctus,
  et __
  Si -- me -- %95
  on af --
  fli -- gi --
  tur, af --
  fli -- gi --
  tur, et %100
  Si -- me --
  on __ af --
  fli -- gi --
  tur,

  do -- lo -- ris %107
  en -- se
  pe -- ctus,
  %110
  do -- lo -- ris
  en -- se
  pe -- ctus,
  quan -- do
  ti -- bi, %115
  quan -- do
  ti -- bi
  trans -- fi -- gi --
  tur, do --
  lo -- ris %120
  en -- se
  pe -- ctus,
  quan -- do
  ti -- bi,
  quan -- do %125
  ti -- bi
  trans -- fi -- gi --
  tur. %128 finis
}
