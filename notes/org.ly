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
