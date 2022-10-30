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

FugisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoFugis
    \mvTr g'4\fE-\solo g g
    r8 g g g c cis
    d4 d, r
    g g g
    r8 g g g h h %5
    c4 c, r
    r8 c' c c c c
    b!4. fis8 g4
    c, d d,
    g r r %10
    r r r8 g'
    fis( g) c,4 cis8 cis
    d4-\tutti d, r8 cis' \noBreak
    d4 d, r\fermata \bar "||"
    \clef treble \twotwotime \time 2/2 \tempoFugisB \newSpacingSection
      d'''1-! \noBreak %15
    b2-! es-!
    fis,-! c'-!
    es,!1-!
    r4 d-! e-! fis-!
    g-! d-! g2~-! %20
    g fis-!
    << {
      g4 a b c
      d a d2
      e4 d e f
      g f e d %25
      cis2 g
      f2. g8 f
      e1
      d4 fis g a
      b2. c8 b %30
    } \\ {
      g1
      f!2 b
      cis, g'
      b,!1 %25
      r4 a h cis
      d a d2~
      d cis
      d4 d e fis
      g d g2 %30
    } >>
    \clef "treble_8" d1
    b2 es
    fis, c'
    es,!1
    r4 d e fis %35
    g d g2~
    g fis
    g c
    \clef bass g1
    f!2 b %40
    cis, g'
    b,!1
    r4 a h cis
    d a d2~
    d cis %45
    d4 d e fis
    g d g2~
    g fis
    g c~
    c4 b a g %50
    fis1
    g2 c,
    b es!
    c d
    g, f'! %55
    es2. f4
    g1
    as2 \clef treble << {
      c'
      d4 c d es
      f es d c %60
      h2 f
      es2. f8 es
    } \\ {
      as2
      h, f'
      as,!1 %60
      r4 g a h
      c g c2
    } >>
    \clef bass g1
    es2 as
    h, f' %65
    as,1
    r4 g a h
    c g c2~
    c h
    c f %70
    g1
    r4 f d f
    es2 d
    c as'
    f g %75
    c, c'
    a! b
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
    b \clef treble << {
      f''4 g
      as g f es
      d2 as
      g2. as8 g
      f2 b~ %95
      b as
    } \\ {
      as2
      c,1
      r4 b c d
      es b es2~
      es d %95
      e f
    } >>
    \clef bass c1
    as2 des
    e, b'
    des,1 %100
    r4 c d e
    f c f2~
    f e
    f4 es d! c
    h2 c %105
    d1
    es
    d
    es
    d2 r %110
    r c
    d c
    b1
    a
    g %115
    d'
    a
    b2 \clef treble << {
      d''
      e4 d e f
      g f
    } \\ {
      b,2
      cis, g'
      b,!
    } >> \clef bass g %120
    a g
    f1
    e
    d4 a' h cis
    d a d2~ %125
    d cis
    d g,~
    g4 f e d
    cis1
    d2 g %130
    f b!
    g a
    d, \clef treble << {
      e''4 fis
      g d g2
    } \\ {
      g,4 a
      b2 b
    } >>
    \clef bass d,1 %135
    b2 es
    fis, c'
    es,!1
    r4 d e fis
    g d g2~ %140
    g f!
    es1
    d2 r
    d1~-\tasto
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
    d~
    d2 r
    r4 d'-! a-! fis-! \noBreak
    d2 r\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      h4 h h \noBreak %160
    r8 h h h h h
    c4 c r
    c c c
    r8 a! a a a a
    b!4 b d %165
    es4. es8 e4
    f8 g f4 f,
    b2 r4
    d d d
    r8 des des des des des %170
    c4 c r
    e e e
    r8 es es es es es
    d4 d r
    r8 fis fis fis fis fis %175
    g4 g, r
    r8 c' c c c c
    b4. fis8 g4
    c, d d,
    g r r %180
    r r r8 g'\p
    fis g c,4 cis
    d r d,\pp
    g2 r4\fermata \bar "|." %184 finis
  }
}

FugisBassFigures = \figuremode {
  r2.
  r2 \bo <8 6 [_-]>8 \bc <7 5 [_!]>
  <6 4>4 <5 _+>2
  <7! _!>2.
  r8 <\t \t>4 <9- 7>8 <8 6> <7 5> %5
  <9 4>4 <8 3>2
  r8 <[4+ 3]> r2
  <6>4. <7>8 <5>4
  <8 6> <6 4> <5 _+>
  r2. %10
  r2 r8 <6 4>
  <7>4 <8 6> <7 5 [_!]>
  <6 4> <5 _+>4. <7 [_!]>8
  <6 4>4 <5 _+>2
  r1 %15
  r
  r
  r
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r
  r
  r
  r %30
  <5 4>2 <\t _+>
  <8 6> <5>
  <5 3> <\t \t>
  <6 4>4 <7 5> <8 6> <7 5>
  r \bo <7 5 [_+]>2 \once \bassFigureExtendersOn \bc q4 %35
  <5 4>2 <\t 3>
  <4 2> <\t \t>
  <3> q
  <5 4> <\t _!>4 <6! 4+>
  <8 6>2 <5> %40
  <5 _!> <\t \t>
  <6 4!>4 <7 5> <8 6> <7 5>
  r \bo <7 5! [_+]>2 \once \bassFigureExtendersOn \bc q4
  <5 4>2 <\t 3>
  <4 2!> <\t \t> %45
  <_+>2. \once \bassFigureExtendersOn q4
  <3>1
  <5 2>2 <[6]>
  <3> q
  <4+ 2>4 <\t \t> <10> <\t> %50
  <7 5>1
  <5>2 <6 _!>4 <\t 4+>
  <6>2 <5>
  <6 5> <_+>
  <1>4 <3!> <5 3> <6 4!> %55
  <8 6>2. <[7]>4
  <5 4>2 <\t _!>
  <5>1
  r
  r %60
  r
  r
  <5 4>2 <\t _!>
  <6> <5>
  <5 3> <\t \t> %65
  <6 4>4 <7 5> <8 6> <7 5>
  r \bo <7 5 [_!]>2 \once \bassFigureExtendersOn \bc q4
  <9 4>2 <[8] 3>
  <5 2> <[6]>
  r <_-> %70
  <[7] _!>1
  r4 <4! _->2 \once \bassFigureExtendersOn q4
  <6>2 <5!>4 <6!>
  <8 4>2 <5>
  <6 5 _-> <_!> %75
  r <3>
  <6 5>1
  <7>2 <6>4 <5>
  <7 _!>1
  <5 4>2 <\t 3> %80
  <5> q
  <_!>1
  r2 <6>4 <5>
  r2 <5 3>4 <6 4>
  <8 6>1 %85
  <7 3>2 <6 \t>
  <3> q
  <2> <6>
  <4 2> <6>
  <5> q %90
  r1
  r
  r
  r
  r %95
  r
  <5 4>2 <\t _!>
  <8 6> <5- 3>
  <5 3> <\t \t>
  <6 4>4 <7 5-> <8 6> <7 5-> %100
  r \bo <7 5 [_!]>2 \once \bassFigureExtendersOn \bc q4
  <9 4> <\t \t> <[8] _->2
  <4 2> <\t \t>
  <_-> <5- 3>4 <\t \t>
  <6 5>1 %105
  \bo <9 [5!] _+>2 \bc <8 [\t] \t>
  <7> <6>
  <7 _+> <6 4>4 <5 _+>
  <3 3> \bassFigureExtendersOn <4 3> <5 3> <6 3> \bassFigureExtendersOff
  <_+>1 %110
  r2 <8 6 _->4 <\t 5 \t>
  <8 _+>2 <5 _!>4 <6 4+>
  <8 6>1
  <7 3>2 <6\\ \t>
  <8>1 %115
  <4>2 <_!>
  <5! 4> <\t _+>
  <5>1
  r
  r2 <6!>4 <5> %120
  <[5!] _+>2 <5 _!>4 <6! 4+>
  <8 6>1
  <7>2 <6\\>
  r4 <3+> <3> <3!>
  <3>1 %125
  <5 2!>2 <\t \t>
  <3> q
  <4+ 2>4 <\t \t> <10> <\t>
  <7 5 [_!]>1
  <5>2 <6! _!>4 <\t 4+> %130
  <8 6>2 <5>
  <6! 5> <[5!] _+>
  <_+>1
  r
  <4>2 <_+> %135
  <6> <5>
  <5 3> <\t \t>
  <6 4>4 <7 5> <8 6> <7 5>
  r \bo <7 5 [_+]>2 \once \bassFigureExtendersOn \bc q4
  <9 4> <\t \t> <[8] 3>2 %140
  <4 2> <6>
  <7> <6>
  <_+>1
  r1*11 %154
  <8 _+>2 <7 \t> %155
  <6 5> <\t 4>
  <5 _+>1
  \bo <[\l \l]>1 \once \bassFigureExtendersOn
  \bc q
  <6 5!>2. %160
  r8 <\t \t> r2
  <9 4>4 <8 3>2
  r2.
  r8 <6 5> r2
  <9 4>4 <8 3> <6> %165
  <6 5>2 <\t \t>4
  <6 4>8 <6 \t> <6 4>4 <5 3>
  r2.
  <6>
  r8 <6! 5-> r2 %170
  <6- 4>4 <5 _!>2
  <6>2.
  r8 <6\\ 5-> r2
  <6 4>4 <[5!] _+>2
  r8 <7- 5> r2 %175
  <6 4>4 <5 3>2
  r8 <4+ 3> r2
  <6>4. <7 5>8 <5 3>4
  <8 6> <6 4> <[5] _+>
  r2. %180
  r2 r8 <6 4>
  <7 5>4 <8 6> <7 5 [_!]>
  <5 4>2 <\t _+>4
  r2. %184 finis
}

AegyptusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 2/2 \tempoAegyptus
    \partial 4 r4 r \mvTr es\p-\markup \remark "sempre"-\soloE es es
    r es es,2
    r4 b' b b
    r b b2
    r4 es es,2 %5
    r4 es' b d
    r es es,2
    r4 es' b d
    es es, es r
    d' d' c c, %10
    b b' as as,
    g g' f es
    d b d f
    es as8. g16 as4 a
    b b, b2 %15
    r4 d es f
    es g f es
    d b d f
    es g f es
    d b r8 b c d %20
    es4 g r8 es f g
    as4 r as r
    as r r as
    r g as b
    c b as g %25
    f es d b
    es c' as b
    c b as g
    f es d b
    es c as b %30
    es, r es r
    es2 r
    r4 es' es es
    r es es,2
    r4 b' b b %35
    r b b2
    r4 es es,2
    r4 es' b d
    r es es,2
    r4 es' b d %40
    es es, es r
    es'1
    d4 d d2
    des1
    c4 c c' b %45
    a r a a
    b b, b r
    b r d r
    es r e r
    f r a r %50
    b b, a' r
    b r c r
    a r b r
    g r a r
    b b,( c d) %55
    es r es r
    f r f, r
    b r d r
    es r r f
    g f es d %60
    c b a f
    b g' es f
    b, r b r
    b2 r
    r r4 b' %65
    as! f e c
    f r b, h
    c c, c2
    r r4 as''
    g es d b %70
    es r des r
    ces r b r
    a r a r
    b b b r
    es r g r %75
    as r a r
    b r b, r
    es r es, r
    r g'( as) r
    r \once \slurDashed a( b) r %80
    b, r b r
    ces r ces r
    b r r2
    es4 r r2
    b4 r b r %85
    es r d r
    es r f r
    d r es r
    c r d r
    es es( f g) %90
    as r as r
    f r r as
    g c as b
    es, r g r
    as r a r %95
    b d, es f
    es g f es
    d b d f
    es g f es
    d b r8 b c d %100
    es4 r r8 es f g
    as4 r as r
    f r r as
    r g as b
    c b as g %105
    f es d b
    es c as b
    es,^\critnote r es r
    es2 r\fermata \bar "|." %109 finis
  }
}

AegyptusBassFigures = \figuremode {
  r4 r1
  r
  r
  r
  r %5
  r2. <6 5>4
  r1
  r2. <6 5>4
  r1
  <6> %10
  q
  q2 q
  q q4 q
  r q2 <5>4
  <6 4> <5 3>2. %15
  r4 <6>2 q4
  r q q2
  q q4 q
  r q q2
  q2. q8 <\t> %20
  r4 <6>2 <6->8 <\t>
  r2 <6>
  <\t>2. q4
  r <6> <6 5>2
  r1 %25
  r2 <6 5>4 <\t \t>
  r <6> <6 5>2
  r1
  r2 <6 5>4 <\t \t>
  r <6> <6 5>2 %30
  r1
  r
  r
  r
  r %35
  r
  r
  r2 <7>
  r1
  r2 <7> %40
  r1
  <3>2. <4!>4
  <[6]>1
  <6 3>2. <\t 4>4
  <6>2. <6 4>4 %45
  <6 5>2 <\t \t>4 <7- 5>
  <6- 4> <5 3>2.
  r2 <6>
  <6 5> <\t \t>
  <_!> <6 5> %50
  <9 4>4 <8 3> <6>2
  <6 5>1
  <6 5>
  <6 5>2 q
  r4 <8> <6-> <[6] _+> %55
  r2 <[6]>
  <6 4> <[7] _!>
  r <6>
  q2. <_!>4
  r1 %60
  r2 \bo <[6 5]>4 \bc <[\t \t]>
  r <6> <6 5> <_!>
  r1
  r
  r2. <4! _->4 %65
  <6>2 <6>4 <[_!]>
  r2 \bo <8 6 [_-]>4 \bc <7 5 [_!]>
  <6 4> <[5] _!>2.
  r2. <4 2>4
  <6>2 q %70
  <8 _-> <\t \t>
  q q
  <6 5> <7- 5>
  <5>1
  <[_!]>2 <6> %75
  <6 5> <\t \t>
  r1
  r
  r4 <6 5->2.
  r4 <6 5> <[_!]>2 %80
  <6- 4> <\t \t>
  \bo <6! [5-]> \bc <\t [\t]>
  r1
  r
  r %85
  r2 <6>
  <6 5>1
  q
  q2 <[6 5]>
  r4 <8> <6-> <[6] _!> %90
  r2 <6>
  r2. <6>4
  q2 <6 5>
  r <6>
  \bo <[6 5]> <\t \t> %95
  r4 <6>2 q4
  r q q2
  q q4 q
  r q q2
  q2. q8 <\t> %100
  r2. <6->8 \bc <[\t \l]>
  r2 <6>
  r2. <6>4
  r \bo <[6 \l]> <6 5>2
  r1 %105
  r2 <6 5>4 <\t \t>
  r2 \bc <[6 5]>
  r1
  r %109 finis
}

InPatrisOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoInPatris
    \mvTr b4\f-\solo r8 b d es
    f4 r8 f g a
    b4 r8 b, c d
    es4 d c
    f es d %5
    a r8 f g a
    b4 r8 b' f d
    b4 b' g
    es c f
    b, r d %10
    es r e
    f a, b
    f' r8 f, a c
    f2 d4
    b g c %15
    f, f' d
    b g c
    f f, r
    r8 f'16 g a8 f a d
    b4 c c, %20
    f,8 f'16 g as8 f d c
    h4 r g
    c8 es16 f g8 es c b
    a4 r f
    b d b %25
    es2.
    f
    g
    a4 r a,
    b es e %30
    f f, r
    r8 f\p g f g a
    b4 f r
    r8 es'\f f, a c es
    d4 c d %35
    es f f,
    b r r
    g'\p r r
    es2.\f
    f2 f,4 %40
    b r r
    g'\p r r
    es2.\f
    f2 f,4
    b b r %45
    b\p r8 b d es
    f4 r8 f g a
    b4 r8 b, c d
    es4 d c
    f es d %50
    a r8 f g a
    b4 b'\f g
    es c f
    b,2 r4
    R2. %55
    r4 r b'~\p
    b a r
    c, r r
    r8 as'? g f e d
    c4 r r %60
    r8 as'? g f e d
    c4 e f
    g d e
    f es? des?
    c r r %65
    r8 c\f e g c b
    a!2\p r4
    b2.
    e,
    a %70
    d,
    g
    c,
    f4 d2
    c4 a f %75
    b2.
    c
    d
    e
    f4 f, r %80
    r8 c'\fp d c d e
    f4 c r
    r8 b'\fp c, e g b
    a4 g a
    b c c, %85
    f2 d4\f
    b g c
    f, f' d
    b g c
    f,8 f'16 g a8 f a, f' %90
    b, b'16 a g8 b d, f
    e4 r c
    f r r
    d\p r r
    b2.\f %95
    c2 c,4
    f f r
    f\p r r
    r8 f g f g a
    b4 f r %100
    b r8 b d es
    f4 r8 f g a
    b4 r8 b, c d
    es4 d c
    f es d %105
    a r8 f g a
    b4 b'\f g
    es c f
    b,2 r4
    R2. %110
    r4 r b'~\p
    b as r
    as,2\f r4
    R2.
    r4 r as'~\p %115
    as g r
    g,2\f r4
    b\p r r
    r8 ges'? f es d c
    b4 r r %120
    r8 ges'? f es d c
    b4 d es
    f c d
    es2.
    r4 d e %125
    f r r
    r8 f,\f a c f es!
    d2.\p
    es2 d4
    c2 cis4 %130
    d4. d8 d' c
    b2 r4
    c,2.
    f
    b, %135
    es4 r r
    f2 es4
    d2.
    c4 es c
    f2. %140
    g
    f4 d b
    es2.
    f
    g %145
    a
    b4 b, r
    r8 f\fp g f g a
    b4 f r
    r8 es'\fp f, a c es %150
    d4 c d
    es f f,
    g r r
    r8 a\fp f g a f
    b4 f r %155
    r8 es'\fp f, a c es
    d4 c d
    es f f,
    b4 r8 b\f d es
    f4 r8 f g a %160
    b4 r8 b, c d
    es4 d c
    f es d
    a r8 f g a
    b4 r8 b' f d %165
    b4 b' g
    es c f
    b, r d
    es r e
    f a, b %170
    f' r8 f, a c
    f2 d4
    b g c
    f, f' d
    b g c %175
    f f, r
    r8 f'16 g a8 f a d
    b4 c c,
    f,8 f'16 g as8 f d c
    h4 r g %180
    c8 es16 f g8 es c b
    a4 r f
    b d b
    es2.
    f %185
    g
    a4 r a,
    b es e
    f f, r
    r8 f\p g f g a %190
    b4 f r
    r8 es'\f f, a c es
    d4 c d
    es f f,
    b r r %195
    g'\p r r
    es2.\f
    f2 f,4
    b r r
    g'\p r r %200
    es2.\f
    f2 f,4
    b b r\fermata \markFugisDaCapo \bar "|." %203 finis
  }
}

InPatrisBassFigures = \figuremode {
  r2 <6>8 <\t 3>
  <6 4>4 <5 3> <6>8 <\t 3>
  <6 4>4 <5 3>2
  \bo <[6 \l]>2 \once \bassFigureExtendersOn <6>4
  <6 4> <2> <6> %5
  q2 r8 <6 5>
  <9 4>4 <8 3>2
  r2.
  <6 5>4 <6> <7>
  r2 <6>4 %10
  q2 <6 5>4
  r \bc <[6 5]>2
  <6 4>4 <5 3>2
  r2.
  \bo <[6 5]>4 <6!> <7 _!> %15
  r2.
  <6 5>4 <6!> <7 _!>
  r2.
  r
  <6>4 <6 4> <5 _!> %20
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>2 <6 4>8 <5 _!>
  r2.
  <6 5>2 <6 4>8 \bc <[5 3]>
  r2. %25
  <7>4 <6> <8>
  <7> <6> <8>
  <7> <6> <8>
  <7>8 <6> r4 <\t>
  r2 <6>8 <5> %30
  r2.
  r8 <7 5>2 \once \bassFigureExtendersOn q8
  r2.
  r8 <4 2>2 \once \bassFigureExtendersOn q8
  <6>4 q q %35
  q <6 4> <5 3>
  r2.
  r
  r
  \bo <[8 6]>8. <7 5>16 <6 4>4 <7 3> %40
  r2.
  r
  r
  <8 6>8. <7 5>16 <6 4>4 \bc <[7 3]>
  r2. %45
  r
  <6 4>4 <5 3> <6>8 <\t 3>
  <6 4>4 <5 3>2
  \bo <[6 \l]>2 \once \bassFigureExtendersOn <6>4
  <6 4> <2> <6> %50
  q2 r8 <6 5>
  r2.
  <6 5>4 <6> \bc <[7 \l]>
  r2.
  r %55
  r
  <4! 2>4 <6>2
  <_!>2.
  r8 \bo <[3]> <3> <3-> <3> q
  <_!>2. %60
  r8 <3> <3> <3-> <3> q
  <_!>4 <6> <_->
  r <6> <\t>
  <_-> <6> <6!>
  <_!>2. %65
  r8 <_!>2 \once \bassFigureExtendersOn q8
  \bc <[6]>2.
  <3>
  <8 3>
  <5! 3> %70
  <8 5>
  <5>
  <8 _!>
  r4 <5>4. <6!>8
  <_!>4 <6>2 %75
  <7>4 <6> <8>
  <7 _!> \bassFigureExtendersOn <6 _!> <8 _!> \bassFigureExtendersOff
  <7> <6> <8>
  <7> <6> <5>
  r2. %80
  r8 \bo <[7 _!]>2 \once \bassFigureExtendersOn <7 _!>8
  r4 <_!>2
  r8 <4! 2>2 \once \bassFigureExtendersOn q8
  <6>4 <6!> <6>
  q <6 4> <5 _!> %85
  r2.
  <6 5>4 <6!> <7 _!>
  r2.
  <6>4 <6!> <7 _!>
  <5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %90
  <9>4 <5>4. \once \bassFigureExtendersOn q8
  <6 5>2 <_!>4
  r2.
  r
  r %95
  <8 6>8. <7 5>16 <6 4>4 <5 _!>
  r2.
  r
  r2 <6- 4>8 \bc <[\t \t]>
  r2. %100
  <8>2 <6>8 <\t 3>
  <6 4>4 <5 3> <6>8 <\t 3>
  <6 4>4 <5 3>2
  \bo <[6 \l]>2 \once \bassFigureExtendersOn <6>4
  <6 4> <2> <6> %105
  q2 r8 <6 5>
  r2.
  <6 5>4 <6> \bc <[7 \l]>
  r2.
  r %110
  r2 <_->4
  <4! 2> <6>2
  q2.
  r
  r2 <6>4 %115
  <4 2> <6->2
  q2.
  <5 3>
  r8 <3> <3-> q <3> q
  r2. %120
  r8 <3> <3-> q <3> q
  r4 <6> <\t _!>
  <8 _-> \bo <[6- 3]> \bc <\t 3>
  <5 4-> <\t 3> <6 4!>
  r <6> q8 <5> %125
  <_!>2.
  r
  <6>
  <3>4 <4 2> <6>
  <7> <6> <5 _!> %130
  \bo <[6] 4> \bc <[5] _+>2
  <6>2.
  r
  r
  r %135
  r
  r
  <[6]>
  r
  <7> %140
  <5>2 r8 <6!>
  r4 <6>2
  <7>4 <6> <8>
  <7> <6> <8>
  <7> <6> <8> %145
  <7> <6> <5>
  r2.
  r8 <7 5>2 \once \bassFigureExtendersOn q8
  r2.
  r8 <4 2>2 \once \bassFigureExtendersOn q8 %150
  <6>4 q q
  q <6 4> <5 3>
  r2.
  r8 <6 5>2 \once \bassFigureExtendersOn q8
  r2. %155
  r8 <4 2>2 \once \bassFigureExtendersOn q8
  <6>4 q q
  q <6 4> <5 3>
  r2 <6>8 <\t 3>
  <6 4>4 <5 3> <6>8 <\t 3> %160
  <6 4>4 <5 3>2
  \bo <[6 \l]>2 \once \bassFigureExtendersOn <6>4
  <6 4> <2> <6>
  q2 r8 <6 5>
  <9 4>4 <8 3>2 %165
  r2.
  <6 5>4 <6> <7>
  r2 <6>4
  q2 <6 5>4
  r \bc <[6 5]>2 %170
  <6 4>4 <5 3>2
  r2.
  \bo <[6 5]>4 <6!> <7 _!>
  r2.
  <6 5>4 <6!> <7 _!> %175
  r2.
  r
  <6>4 <6 4> <5 _!>
  r4 <6>4. \once \bassFigureExtendersOn q8
  <6 5>2 <6 4>8 <5 _!> %180
  r2.
  <6 5>2 <6 4>8 \bc <[5 3]>
  r2.
  <7>4 <6> <8>
  <7> <6> <8> %185
  <7> <6> <8>
  <7>8 <6> r4 <\t>
  r2 <6>8 <5>
  r2.
  r8 <7 5>2 \once \bassFigureExtendersOn q8 %190
  r2.
  r8 <4 2>2 \once \bassFigureExtendersOn q8
  <6>4 q q
  q <6 4> <5 3>
  r2. %195
  r
  r
  \bo <[8 6]>8. <7 5>16 <6 4>4 <7 3>
  r2.
  r %200
  r
  <8 6>8. <7 5>16 <6 4>4 \bc <[7 3]>
  r2. %203 finis
}
