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

FugisBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \autoBeamOff \tempoFugis
    R2.*12 %12
    \mvDl d'4\fE^\tuttiE d, r \noBreak
    d' d, r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      R1*24 %38
    g1
    f!2 b %40
    cis,( g')
    b,!1
    r4 a h cis
    d a d2~
    d cis4. cis8 %45
    d4 d e fis
    g d g2~
    g fis4. fis8
    g2 c~
    c4 b a g %50
    fis1
    g2 c,(
    b) es!
    c d
    g, f'!( %55
    es2.) f4
    g2. g4
    as2 r
    R1*4 %62
    g1
    es2 as
    h,( f') %65
    as,1
    r4 g a h
    c g c2~
    c h4. h8
    c2 f %70
    g1
    r4 f d f
    es2 d
    c as'
    f g %75
    c, c'(
    a!) b
    es,1
    f2 b,
    f'1 %80
    g2 es
    f r
    r es
    f es
    d1 %85
    c
    b2 b'~
    b as~
    as g
    c as %90
    b r
    R1*5 %96
    c1
    as2 des
    e,( b')
    des,1 %100
    r4 c d e
    f c f2~
    f e4. e8
    f4 es d! c
    h2 c %105
    d1
    es2. es4
    d1
    es
    d2 r %110
    r c
    d c
    b1
    a2. a4
    g1 %115
    d'
    a
    b2 r
    R1
    r2 g' %120
    a g
    f1
    e2. e4
    d a' h cis
    d a d2~ %125
    d cis4. cis8
    d2 g,~
    g4 f e d
    cis1
    d2 g %130
    f b!
    g a
    d, r
    R1
    d' %135
    b2 es
    fis,( c')
    es,!1
    r4 d e fis
    g d g2~ %140
    g f!
    es2. es4
    d2 r
    d1~
    d~ %145
    d~
    d~
    d~
    d~
    d~ %150
    d~
    d~
    d~
    d~
    d~ %155
    d2 d
    d r
    R1 \noBreak
    R\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      \mvTr h'4 h h \noBreak %160
    h2 h4
    c c, r
    c' c c
    a!2 a4
    b! b, d %165
    es4. es8 e4
    f8([ g)] f4. f8
    b,2 r4
    d d d
    des2 des4 %170
    c c r
    e e e
    es2 es4
    d d r
    fis2. %175
    g4 g, r
    c'2.
    b4. fis8 g4
    c, d4. d8
    g,4 r r %180
    R2.*3
    R2.\fermata \bar "|." %184 finis
  }
}

FugisBassoLyrics = \lyricmode {
  Fu -- gis, %13
  fu -- gis,

  fu -- %39
  gis, Ma -- %40
  ri --
  a,
  pro -- lis o --
  nu -- sta pon --
  _ de -- %45
  re, o -- nu -- sta
  ca -- ro pon --
  _ de --
  re, o --
  _ _ _ %50
  nu --
  sta ca --
  ro
  pon -- de --
  re, ca -- %55
  ro
  pon -- de --
  re,

  fu -- %63
  gis, Ma --
  ri -- %65
  a,
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, fu -- %70
  gis,
  pro -- lis o --
  nu -- sta
  ca -- ro
  pon -- de -- %75
  re, ca --
  ro
  pon --
  _ _
  _ %80
  _ de --
  re,
  o --
  nu -- sta
  ca -- %85
  _
  ro pon --
  _
  _
  _ de -- %90
  re,

  fu -- %97
  gis, Ma --
  ri --
  a, %100
  pro -- lis o --
  nu -- sta pon --
  _ de --
  re, o -- nu -- sta
  pon -- _ %105
  _
  _ de --
  re,
  ca --
  ro %110
  o --
  nu -- sta
  pon --
  _ de --
  re, %115
  o --
  nu --
  sta,

  o -- %120
  nu -- sta
  pon --
  _ de --
  re, pro -- lis o --
  nu -- sta pon -- %125
  _ de --
  re, o --
  _ _ _
  nu --
  sta, o -- %130
  nu -- sta
  pon -- de --
  re,

  fu -- %135
  gis, Ma --
  ri --
  a,
  pro -- lis o --
  nu -- sta pon -- %140
  _
  _ de --
  re,
  pon --

  de -- %156
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

InPatrisBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoInPatris
    R2.*45 %45
    \mvTr b'4\pE^\solo b, b'-!
    b( a) g-!
    g-! f-! r
    g-! c-! es-!
    \appoggiatura b a2 b4 %50
    c8([ a] f4.) es8
    d4 r r
    R2.*2
    b4-! d-! f-! %55
    b-! c-! d-!
    e,-! f-! r
    c'2.
    c
    c %60
    c
    c4( g) as?-!
    b2 b4
    b8([ as?) \grace b16 as8( g)] \grace as16 g8([ f)]
    \appoggiatura f e4 r r %65
    R2.
    r8 c'([ b a g f)]
    d'([ c b a g f)]
    e([ f g a b g)]
    c([ b a g f e)] %70
    d([ e f g a f)]
    b([ a g f e d)]
    c([ d e f g e)]
    f([ e f g a h)]
    c4 r f, %75
    b,2.
    c
    d
    e
    f8. g16 a4 r %80
    b2.
    \appoggiatura b8 a4-! g-! r
    g2.
    f8([ a)] b([ e,)] f([ a)]
    b([ g)] \appoggiatura f4 e4.^\critnote e8-! %85
    f2 r4
    R2.*11 %97
    f4 a f
    c'2 es,!4
    \appoggiatura es8 d4 c r %100
    b' b, b'
    b( a) g
    g8. f16 f4 r
    g c es
    \appoggiatura b a2 b4 %105
    c8([ a] f4.) es8-!
    d4 r r
    R2.*2
    b4 d f %110
    b c des
    e, f r
    R2.
    as,!4 c f
    as b c %115
    d,! es! r
    R2.
    b'
    b
    b %120
    b
    b4( f) g!-!
    as2.~
    as4 g a-!
    b4.( c16[ d)] c8([ b)] %125
    a4 r r
    R2.
    f4( b) f-!
    g( a) b-!
    b( a) g-! %130
    g-! fis-! r
    d'8([ c)] b([ a g f)]
    es([ d c g' c b)]
    a([ g f es d c)]
    b([ f' b a g f)] %135
    es([ d c b a g)]
    f8[ f'( g f g a)]
    \once \tieDashed b2.~
    b8.([ c32 d)] c8([ b)] a([ g)]
    a2 a4 %140
    b2 g4
    f r b,
    es2.
    f
    g %145
    a
    b8. c16 d4 r
    es,2.
    \appoggiatura es8 d4 c r
    a'2. %150
    b8([ d)] es([ a,)] b([ f)]
    g[( es)] \appoggiatura d4 c4.. b16
    b4 r r
    es2.
    \appoggiatura es8 d4 c r %155
    a'2.
    b8([ d)] es([ a,)] b([ f)]
    \appoggiatura a g8([ f16 es)] \appoggiatura d4 c4.. c16
    b4 r r
    R2.*43 %202
    R2.\fermata \bar "|." %203 finis
  }
}

InPatrisBassoLyrics = \lyricmode {
  In Pa -- tris %46
  es -- se
  re -- bus
  cum ne -- sci --
  e -- bas %50
  Fi -- li --
  um

  vi -- sa es %55
  tri -- bus di --
  e -- bus
  pal --
  le --
  re, %60
  pal --
  le -- re
  si -- cut
  li -- li --
  um, %65

  pal --
  le --
  _
  _ %70
  _
  _
  _
  _
  re, pal -- %75
  le --
  re
  si --
  cut
  li -- li -- um, %80
  pal --
  le -- re,
  pal --
  le -- re si --
  cut li -- li -- %85
  um.

  In Pa -- tris %98
  es -- se
  re -- bus %100
  cum ne -- sci --
  e -- bas
  Fi -- li -- um,
  cum ne -- sci --
  e -- bas %105
  Fi -- li --
  um

  vi -- sa es %110
  tri -- bus di --
  e -- bus,

  vi -- sa es
  tri -- bus di -- %115
  e -- bus

  pal --
  le --
  re, %120
  pal --
  le -- re
  si --
  _ cut
  li -- li -- %125
  um,

  vi -- sa
  es __ tri --
  bus __ di -- %130
  e -- bus
  pal -- le --
  _
  _
  _ %135
  _
  _
  _
  _ re
  si -- cut %140
  li -- li --
  um, pal --
  le --
  re
  si -- %145
  cut
  li -- li -- um,
  pal --
  le -- re,
  pal -- %150
  le -- re si --
  cut li -- li --
  um,
  pal --
  le -- re, %155
  pal --
  le -- re si --
  cut li -- li --
  um. %159 finis
}

InPatrisBassoB = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoInPatris
    R2.*45 %45
    \mvTr b'4\pE^\solo b, b'~
    b a g
    g f r
    g c es
    \appoggiatura b a2 b4 %50
    c8([ a] f4.) es8
    d4 r r
    R2.*2
    b4( d) f %55
    b c4. d8
    e,4 f r
    c'2.
    c
    c %60
    c
    c4( g) as?
    c8([ b)] b4 b~
    b8[( as]) as([ g)] g([ f)]
    \appoggiatura f e4 r r %65
    R2.
    r8 c'([ b a)] g([ f)]
    d'[ c b a g f]
    e[ f g a b g]
    c[ b a g f e] %70
    d[ e f g a f]
    b[ a g f e d]
    c[ d e f g e]
    f[ e] f([ g]) a([ h])
    c8.([ b16)] a4 r %75
    b,2.
    c
    d
    e2 e4
    f8. g16 a4 r %80
    b2.
    \appoggiatura b8 a4 g r
    g2 g4
    f4( g) a
    b8([ g)] \appoggiatura f4 e4. e8 %85
    f2 r4
    R2.*11 %97
    f4 \appoggiatura b8 a4 g8([ f)]
    c'2 es,!4
    \appoggiatura es8 d8. d16 c4 r %100
    b' b, b'~
    b a g
    g8.([ f16]) f4 r
    g c es
    \appoggiatura b a2 b4 %105
    c8([ a] f4.) es8
    d4 r r
    R2.*2
    b4( d) f %110
    b c4. des8
    e,4 f r
    R2.
    as,4( c) f
    as b4. c8 %115
    d,!4 es! r
    R2.
    b'
    b
    b %120
    b
    b4( f) g!
    as2.~
    as4 g a
    b4.( c16[ d)] c8([ b)] %125
    \appoggiatura b a4 r r
    R2.
    f4 b f
    g a b~
    b a g %130
    g8. g16 fis4 r
    d'8([ c b a)] g([ f)]
    es[ d c g' c b]
    a[ g f es d c]
    b[ f' b a g f] %135
    es[ d c b a g]
    f[ f' g f g a]
    b2.~
    b8.[ c32 d] c8[ b a g]
    a2 a4 %140
    b b4. g8
    f8.([ es16)] d4 r
    es2.
    f
    g %145
    a2 a4
    b8. c16 d4 r
    es,2.
    \appoggiatura es8 d4 c r
    a'2. %150
    b4 es, d
    g8[( es)] \appoggiatura d4 c4. c8
    b4 r r
    es2.
    \appoggiatura es8 d4 c r %155
    a'2.
    b8[ d es a,] b([ f)]
    \appoggiatura a g8([ f16 es)] \appoggiatura d4 c4. c8
    b4 r r
    R2.*43 %202
    R2.\fermata \markFugisDaCapo \bar "|." %203 finis
  }
}

InPatrisBassoBLyrics = \lyricmode {
  Sep -- tem tu -- %46
  os do --
  lo -- res,
  Ma -- ri -- a,
  dum con -- %50
  si -- de --
  ro,

  te -- cum %55
  pa -- ti la --
  bo -- res,
  te --
  cum
  mo -- %60
  ri,
  te -- cum
  mo -- ri de --
  si -- de --
  ro, %65

  te -- cum
  pa --
  _
  _ %70
  _
  _
  _
  _ ti __ la --
  bo -- res, %75
  te --
  cum
  mo --
  ri de --
  si -- de -- ro, %80
  mo --
  _ ri,
  te -- cum
  mo -- ri
  de -- si -- de -- %85
  ro.

  Ma -- ri -- a, __ %98
  dum con --
  si -- de -- ro %100
  sep -- tem tu --
  os do --
  lo -- res,
  Ma -- ri -- a,
  dum con -- %105
  si -- de --
  ro,

  te -- cum %110
  pa -- ti la --
  bo -- res,

  te -- cum
  pa -- ti la -- %115
  bo -- res,

  te --
  cum
  mo -- %120
  ri,
  te -- cum
  mo --
  ri de --
  si -- de -- %125
  ro,

  tu -- os do --
  lo -- res, dum __
  _ con -- si -- %130
  de -- ro,
  te -- cum
  pa --
  _
  _ %135
  _
  _
  _
  _
  _ ti, %140
  pa -- ti la --
  bo -- res,
  te --
  cum
  mo -- %145
  ri de --
  si -- de -- ro,
  mo --
  _ ri,
  mo -- %150
  _ _ ri
  de -- si -- de --
  ro,
  mo --
  _ ri, %155
  mo --
  _ ri __
  de -- si -- de --
  ro. %159 finis
}
