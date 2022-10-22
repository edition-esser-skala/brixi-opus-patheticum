\version "2.22.0"

SeptemOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSeptem
    \partial 8 r8 \mvTr g'\f-\solo a b g d' d, r4
    r fis8 d g g, r4
    g'8 a b r g\p a b r
    c,\f d es r c\p d es r
    r es-!\f f-! g-! as-! f-! g g, %5
    c es-! f-! g-! as-! f-! g g,
    c' c, c r c c' h c
    a! g a f b, b' a b
    g f g es a, a' g a
    fis e fis d g d r4 %10
    g,8\p a b r g'\f a b r
    c,\p d es r c\f d es r
    r es' c a fis es' c a
    fis4 r g8 b,-! c-! d-!
    es-!^\critnote c-! d d, g b-! c-! d-! %15
    es-! c-! d d, g4 r8 g'-\tutti
    g a b g d' d, r4
    r d8 fis g8. g,16 g8 r
    r4 d'8\p fis g8. g,16 g8 r
    r g'\f g g f! f f f %20
    f es r4 r8 es\p es es
    f es r4 f8 es r4
    d8\f d d c h h h h
    c c g' g g g fis fis
    g4 g8\p r g r g r %25
    g^\critnote r as r g2\fermata
    r8 as\f f d h as' f d
    h4\fermata r8 h\p c d es f
    g g g, g as4 r8 h'\f
    c f, g g as4 r8 h, %30
    c f g g, c4 r
    c8-\soloE d es r c\p d es r
    f\f g as r f\p g as r
    r f\f f f r f f f
    r g g g r g g g %35
    c, es-! f-! g-! as-! f-! g g,
    c es-! f-! g-! as-! f-! g g,
    c4 r8 c-\tutti c d es c
    g' g r4 r g8 h
    c8. c,16 c8 r r4 c8 e %40
    f8. f,16 f8 r r4 f'8 a!
    b8. b,16 b8 r r4 b8 d
    es8. es16 es8 r r es g es
    b es16. f32 g8 es b es16. f32 g8 es
    b es r4 es8 es es es %45
    as as as as fis fis fis fis
    f f f f e e e e
    d d cis cis d d d d
    a' r a,\p r a r a r
    a r b r a2\fermata %50
    r8 b'\f g e cis b' g e
    cis4\fermata r8 cis\p d e f g
    a a a, a b4 r8 cis'\f
    d g, a a b4 r8 cis,
    d g a a, d f-!-\solo g-! a-! %55
    b-! g-! a a, d f-! g-! a-!
    b-! g-! a a, d4 r8 g-\tutti
    g a b g d' d, r4
    r d8 fis g8. g,16 g8 r
    r4 d'8\p fis g8. g,16 g8 r %60
    r g'\f g g f! f f f
    f es r4 r8 es\p es es
    f es r4 f8 es r4
    es8\f es es es d d d d
    g g fis fis g g g g %65
    d4 d8\p r d r d r
    d r es r d2\fermata
    r8 es'\f c a fis es' c a
    fis4\fermata r8 fis\p g a b c
    d4 d, es r8 fis\f %70
    g c, d d es4 r8 fis
    g c, d d, g4 r
    \mvTr g'8\p-\soloE a b r g\f a b r
    c,\p d es r c\f d es r
    r es' c a fis es' c a %75
    fis4 r g8 b,-! c-! d-!
    es-! c-! d d g, b-! c-! d-!
    es-! c-! d d, g4 r\fermata \bar "|." %78 finis
  }
}

SeptemBassFigures = \figuremode {
  r8 <8>4. \once \bassFigureExtendersOn q8 <6 4> <[5] _+>4.
  r4 <6>8 <7 5 [_+]> <9 4> <8 3>4.
  <8>8 <6\\> <6>4 <3>8 <6\\> <6>4
  <3>8 <6!> <6>4. <6!>8 <6>4
  r2. <6 4>8 <5 _!> %5
  <8>2. <6 4>8 <[5 _!]>
  <8>2 <5 3>4. \once \bassFigureExtendersOn q8
  <6 5>2 <3>4. \once \bassFigureExtendersOn q8
  <6 5>2 <3>4. \once \bassFigureExtendersOn q8
  <6 5>4. <7 [_+]>8 <3> <_+>4. %10
  <3>8 <6\\> <6>4 <3>8 <6\\> <6>4
  <3>8 <6!> <6>4 <3>8 <6!> <6>4
  r8 \bo <6 4 [2+]>2. \once \bassFigureExtendersOn \bc q8
  <7 5>2 <3>
  r4 <6 4>8 <5 _+> <3>2 %15
  r4 <6 4>8 <5 _+> r2
  <8>4. \once \bassFigureExtendersOn q8 <6 4> <[5] _+>4.
  r4 <_+>8 <6 5> <9 4>8. <8 3>16 r4
  r <_+>8 <6 5> <9 4>8. <8 3>16 r4
  r8 <3>4 \bassFigureExtendersOn q8 <4! _->2 %20
  q8 \bassFigureExtendersOff <6>2 q4.
  <6- _->8 <6>4. <6- _->8 <6>4.
  <6! 5->4. <6- 4>8 <7- 5>4 <6 \t>
  <3> <_!> <6 4> <7 5 [_!]>
  <_!> <\t> <6 4> <[5] _!> %25
  <6 [4]> <6\\> <_!>2
  r8 \bo <6 4 [2!]>2. \once \bassFigureExtendersOn \bc q8
  <7- 5>4. <\t \t>8 <3> <6!> <6> <6 _->
  <6 4>4 <[5] _!> <5>4. <6>8
  r <6 _-> <6 4> <[7] _!> <5>4. <6>8 %30
  r <6 _-> <6 4> <[5] _!> r2
  <3>8 <6!> <6>4 <3>8 <6!> <6>4
  <_->8 <6!> <6>4 <_->8 <6!> <6>4
  r4 <6- _->4. <\t \t>4 <5 \t>8
  r8 <7 [5!] _!>2.. %35
  r2. \bo <[6 4]>8 <5 _!>
  r2. <6 4>8 \bc <[5 _!]>
  r2 <8>4. \once \bassFigureExtendersOn q8
  <6 4> <[5] _!> r2 <_!>8 <6 5>
  <9 4>8. <8 3>16 r2 <[_!]>8 <6 5-> %40
  <9 4>8. <8 _->16 r2 <[_!]>8 <6 5->
  <9 4>8. <8 3>16 r2 r8 <6 5->
  <9 4->8. <8 3>16 r2.
  <7- 5>8 <3>4. <7- 5>8 <3>4.
  <7- 5>8 <3>4. <7- 5>2 %45
  r <7 5 [_!]>
  <6 4! _-> <6\\ 4! 3>
  r4 <6 5 [_!]> <9!> <8>
  \bo <[5!] _+> \bc <[\t] \t> <6 4> <[5!] _+>
  <6 4> <6\\> <[5!] _+>2 %50
  r8 \bo <6 4! [2+]>2. \once \bassFigureExtendersOn \bc q8
  <7 5 _!>4. <\t \t \t>8 <3> <6\\> <6> <6!>
  <6 4>4 <[5!] _+> <5>4. <6 [_!]>8
  r <6!> <6 4> <[7 5!] _+> <5>4. <6 [_!]>8
  r <6!> <6 4> <[5!] _+> r2 %55
  r4 <6 4>8 <5! _+> r2
  r4 <6 4>8 <5! _+> r2
  <8>4. \once \bassFigureExtendersOn q8 <6 4> <[5] _+>4.
  r4 <[_+]>8 <6 5> <9 4>8. <8 3>16 r4
  r4 <[_+]>8 <6 5> <9 4>8. <8 3>16 r4 %60
  r8 <3>4. <6 4! _->2
  <\t \t \t>8 <6>2 q4.
  <6- _->8 <6>4. <6- _->8 <6>4.
  q2 <7 [5!] _+>
  r4 <6> <9> <8> %65
  <_+> <\t> <6 4> <[5] _+>
  <6 4> <6\\> <_+>2
  r8 \bo <6! 4 [2+]>2. \once \bassFigureExtendersOn \bc q8
  <7 5>4. <\t \t>4 <6\\>8 <6> q
  <6 4>4 <[5] _+> <5>4. <6>8 %70
  r <6> <6 4> <[7] _+> <5>4. <6>8
  r <6> <6 4> <[5] _+> r2
  <3>8 <6\\> <6>4 <3>8 <6\\> <6>4
  <3>8 <6!> <6>4 <3>8 <6!> <6>4
  r8 <6 4>2. \once \bassFigureExtendersOn q8 %75
  <7 5>2 <3>
  r4 <6 4>8 <5 _+> <3>2
  r4 <6 4>8 <5 _+> <3>2 %78 finis
}

AnnaeOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoAnnae
    \mvTr c4\f-\soloE es c
    g' es h
    c g r
    r h? c
    h2 g4 %5
    c4. es8 d c
    h2 c4
    h2 g4
    c4. c'8 b! as
    g2 r4 %10
    es f g
    as2 r4
    f g a
    b2 r4
    b, c d %15
    es2 r4
    r8 c'-! h( c) h( c)
    as4 b b,
    r8 es-! g( f) es( des)
    c2 r4 %20
    c2 e4
    r8 f-! as( g) f( es)
    d2 r4
    d2 fis4
    g r f %25
    es r es
    h r h
    c g' f
    es2 r4
    c d e %30
    f2 r4
    f2 fis4
    g2 r4
    g a h
    c2 r4 %35
    r8 as!-! g( as) g( as)
    f4 g g,
    c8 c'-! h( c) h( c)
    as2 r4
    f g g, %40
    c2 r4
    c\p es c
    g' es h
    c g r
    r h c %45
    h2 g4
    c4. es8 d c
    h2 c4
    h2 g4
    c4. c'8^\critnote b! as %50
    g2 r4
    r f es
    d2 d4
    es es, r
    R2. %55
    r4 g' f
    r e e
    e2.
    f4 g as
    r des, h %60
    c r r
    c2.\f
    r4 as'\p g
    f2 es4
    r d d %65
    d2.
    es4 f g
    r es a,
    b r r
    r8 b-! c( b) c( d) %70
    es4 f g
    r8 b-! c( b) c( d)
    es4 r r
    g, as b
    es,^\critnote r r %75
    es\f f g
    as r r
    f g a
    b2^\critnote r4
    r8 b-! c( b) c( d) %80
    es4 r r
    g, as b
    es,2 r4
    es\p g es
    b' b, r %85
    r  g'\f f
    e2.\p
    f4 as8( g) g( f)
    f4 as f
    c' c, r %90
    r a'\f g
    fis2.\p
    g4. f8 es d
    c2 r4
    f2 r4 %95
    b,2 r4
    es2 r4
    as,2 r4
    d2 r4
    g,2 r4 %100
    g2 r4
    g2 r4
    r f' fis
    g r r
    r8 g-!\f fis( g) fis( g) %105
    g,2 r4
    R2.
    e'2\f e4\pE
    f r r
    r8 f\f f,4 r %110
    R2.
    fis'2\f fis4\p
    g g, r
    r h h
    c2 r4 %115
    r h\f h\p
    c d es
    f g g,
    c r b'!
    r8 as as as as as %120
    e2.
    f4 r r
    g\f r h,\pE
    c2 r4
    r h\f h\p %125
    c d( es)
    f g g,
    c r r
    c\f d e
    f r r %130
    f2 fis4
    g r r
    g a h
    c r r
    r8 as-! g( as) g( as) %135
    f4 g g,
    c8 c'-! h( c) h( c)
    as2 r4
    f g g,
    c2 r4\fermata \bar "|." %140 finis
  }
}

AnnaeBassFigures = \figuremode {
  <8>2 \once \bassFigureExtendersOn q4
  <_!>4 <6> q
  <3> <_!>2
  r4 <6> q
  <7> <6> <7 _!> %5
  r2.
  <6>2 q4
  <7> <6> <7 _!>
  r2.
  <6> %10
  <8 3>4 <\t 3> <5- 3>
  r2.
  <8 _!>4 <\t 3> <5- 3>
  r2.
  <8 3>4 <\t 3> <5- 3> %15
  r2.
  r8 <3> r2
  <6>4 <6 4> <5 3>
  r8 <8> r2
  <_!>2. %20
  <9- _!>4 <8 \t> <5>
  r2.
  <[5!] _+>2.
  \bo <9- [5!] _+>4 <8 \t \t> \bc <5 [_!]>
  <_!>2 <4! 2>4 %25
  <6>2.
  q
  <3>4 <_!> <\t>
  <6>2.
  <8 _!>4 <\t 3> <5- 3> %30
  <_->2.
  <5>4 <6> <5 [_!]>
  <_!>2.
  <8 _!>4 <\t 3> <5 3>
  <3>2. %35
  r8 <3>2 \once \bassFigureExtendersOn q8
  <6>4 <6 4> <5 _!>
  <8>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <3>2.
  <6>4 <6 4> <5 _!> %40
  r2.
  <8>2 \once \bassFigureExtendersOn q4
  <_!> <6> q
  r <_!>2
  r4 <6> q %45
  <7> <6> <7 _!>
  r2.
  <6>2 q4
  <7> <6> <7 _!>
  r2. %50
  <6>
  r4 q q
  <7> <6> <5>
  <9 4> <8 3>2
  r2. %55
  r4 <6> <6- 4>
  r <6 5>2
  <\t \t>2.
  r4 <6!> <6>
  r <5 3> <[7 _!]> %60
  <_!>2.
  q
  r4 <6>4 <6->
  <7> <6> <6 4>
  r <6! 5>2 %65
  <6- \t>2.
  r4 <6> q
  r2 <7 5>4
  r2.
  r8 <7>2 \once \bassFigureExtendersOn q8 %70
  r4 <6> q
  r8 <7>2 \once \bassFigureExtendersOn q8
  r2.
  <6>4 <6 5>2
  r2. %75
  <8 3>4 <\t 3> <5- 3>
  r2.
  <8 _!>4 <\t 3> <5- 3>
  r2.
  r8 <7>2 \once \bassFigureExtendersOn q8 %80
  r2.
  <6>4 <6 5>2
  r2.
  <8>2 \once \bassFigureExtendersOn q4
  <6 4> <5 3>2 %85
  r4 <5-> <[6-]>
  <7-> <6> <5>
  r2.
  <8>2 \once \bassFigureExtendersOn q4
  <6 4> <5 _!>2 %90
  r4 <5- 3> <[6]>
  <7 _!> \bassFigureExtendersOn <6 _!> <5 _!> \bassFigureExtendersOff
  <6 4> <5 _!>2
  r2.
  <7> %95
  q
  q
  q
  <7 [5!]>
  <7 _!> %100
  <6 4>4 <5 _!>2
  <7 5 [_!]>4 <6 4>2
  r4 <8 6> <7 5 [_!]>
  <_!>2.
  r8 <_!>2 \bassFigureExtendersOn q8 %105
  q4 \bassFigureExtendersOff r2
  r2.
  <7->4 <6> <5>
  r2.
  r %110
  r
  <7 _!>4 \bassFigureExtendersOn <6 _!> <5 _!> \bassFigureExtendersOff
  <6 4> <5 _!>2
  r4 <5>2
  r2. %115
  r4 <7 5>2
  r4 <6!> <6>
  <6 [_!]> <6 4> <[5] _!>
  r2 <4! _->4
  r8 <6> r2 %120
  <6 5>2.
  \bo <[9]>8 \bc <[8]> r2
  <_!> <5>4
  r2.
  r4 <7 5>2 %125
  r4 <6!> <6>
  <6 [_!]> <6 4> <5 _!>
  r2.
  <_!>4 <[7]> <5->
  r2. %130
  <5>4 <6> <5 _!>
  <[_!]>2.
  <_!>4 <7> <5>
  r2.
  r %135
  <6>4 <6 4> <5 _!>
  r2.
  <3>
  <6>4 <6 4> <5 _!>
  r2. %140 finis
}
