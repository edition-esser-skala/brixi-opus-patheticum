\version "2.22.0"

SeptemViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/4 \tempoSeptem
    \partial 8 r8 b\f c d d d d r4
    r a8 d d d r4
    d8 c d r d\p c d r
    g\f f g r g,\p f g r
    r es'\f f g as f g g, %5
    c es f g as f g g,
    c' c, c r g' g r g
    f4 r8 f f f r f
    es4 r8 es es es r es
    d4 r8 d d d r4 %10
    d8\p c d r d\f c d r
    g,\p f g r g'\f f g r
    r es c a fis es' c a
    fis4 r g8 b c d
    es c d d, g b c d %15
    es c d d, g4 r8 b
    b c d d d d r4
    r d8 d d8. d16 d8 r
    r4 d8\p d d8. d16 d8 r
    r g\f g g as as as as %20
    as g r4 r8 es\p es es
    f es r es f es r4
    h'8\f h h c d d d d
    c c h h g g a! a
    d,4 r16 d(-.\p d-. d-.) r g(-. g-. g-.) r g(-. g-. g-.) %25
    r g(-. g-. g-.) r c,(-. c-. c-.) d2\fermata
    r8 h\f h h h h h d
    d4\fermata r8 \mvDl d\p es d c as'
    g4. f8 es4 r8 g\f
    g as g f es4 r8 g %30
    g as g g g4 r
    g8 f g r g,\p f g r
    c'\f b c r c,\p b c r
    r as'\f as as r as as as
    r d,! d h r d d h %35
    c4 r r2
    c4 r r r8 g
    g4 r8 es' es f g g
    g g r4 r g,8 g'
    g8. g16 g8 r r4 c,8 c %40
    c8. c16 c8 r r4 f8 f
    f8. f16 f8 r r4 b,8 b
    b8. b16 b8 r r es es es
    d b r es d b r es
    d b r4 b'16 b b b b b b b %45
    es, es es es es es es es es es es es es es es es
    d d d d d d d d e e e e e e e e
    a a a a a a a a a a a a a a a a
    a4 r16 e(-.\p e-. e-.) r a(-. a-. a-.) r a(-. a-. a-.)
    r a(-. a-. a-.) r d,(-. d-. d-.) e2\fermata %50
    r8 cis\f cis cis cis cis cis e
    e4\fermata r8 \mvDl e\p f e d b'
    a4. g8 f4 r8 a\f
    a b a g f4 r8 a
    a b a a a f g a %55
    b g a a, d f g a
    b g a a, d4 r8 b
    b c d d d d r4
    r d8 d d8. d16 d8 r
    r4 d8\p d d8. d16 d8 r %60
    r g g g as as as as
    as g r4 r8 es\p es es
    f es r4 f8 es r4
    g8\f g g g a! a a a
    d,^\critnote d d d d d d d %65
    d4 r16 a(-.\p a-. a-.) r d(-. d-. d-.) r d(-. d-. d-.)
    r d(-. d-. d-.) r g,(-. g-. g-.) a2\fermata
    r8 fis'\f fis fis fis fis fis a
    a4\fermata r8 a,\p b c d es
    d4. c8 b4 r8 d\f %70
    d es d c b4 r8 d
    d es d d d4 r
    d8\p c d r d\f c d r
    g,\p f g r g'\f f g r
    r es c a fis es' c a %75
    fis4 r g8 b c d
    es c d d g, b c d
    es c d d, g4 r\fermata \bar "|." %278 finis
  }
}

AnnaeViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 3/4 \tempoAnnae
    es2\f es4
    d g g
    c, h r
    r d es
    d2 h4 %5
    c8. d16 es8 g f es
    d2 es4
    d2 h4
    g4. es'8 d c
    b!2 r4 %10
    g as b
    as2 r4
    a b c
    f,2 r4
    d' es f %15
    b,2 r4
    r8 c-! h( c) h( c)
    as4 b b
    r8 es-! g( f) es( des)
    c2 r4 %20
    g2 c4
    r8 f-! as( g) f( es!)
    d2 r4
    a2 d4
    d r d %25
    es r es
    h r g'
    c, h r
    g2 r4
    e' f g %30
    c,2 r4
    as'2 a4
    d,2 r4
    h' c d
    g,2 r4 %35
    r8 as-! g( as) g( as)
    f4 g g,
    c,8 c'-! h( c) h( c)
    as2 r4
    f g g %40
    c,2 r4
    c'\p es c
    g' es h
    c h r
    r d es %45
    d2 h4
    c8. d16 es8 g f es
    d2 es4
    d2 h4
    c4. es8 d c %50
    b!4 \slurDashed g'8( es) g( es) \slurSolid
    f2 es4
    d2 b4
    b b r
    R2. %55
    r4 es f
    r g g
    g2.
    f4( g as)
    r des, h %60
    c r r
    c2\f r4
    r as'\p g
    f2 es4
    r f f %65
    f2.
    es4( f g)
    r es a,
    b r r
    r8 b-! c( b) c( d) %70
    es4 f( g)
    r8 b,-! c( b) c( d)
    es4 r r
    b c b
    g r r %75
    g'\f as b
    as r r
    a b c
    f,2 r4
    r8 d-! es( d) es( f) %80
    b,4 r r
    es2 d4
    <es g,>2 r4
    b2\p b4
    b b r %85
    r g'\f f
    e2.\p
    f4 c8( b) b( as)
    as2 c4
    c c r %90
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
    r f fis
    g r r
    r8 g'-!\f fis( g) fis( g) %105
    g,2 r4
    R2.
    b4(\f c des)\p
    c r r
    r8 f\f f,4 r %110
    R2.
    c'4(\f d es)\p
    es\trill d r
    r g, g
    g2 r4 %115
    r d'\f d\p
    g,2.
    a?4 g2
    g4 r des'
    r8 c c c c c %120
    c2.
    c4 r r
    g\f r g\p
    g2 r4
    r d'\f d\p %125
    g,2.
    a?4 g2
    g4 r r
    e'\f f g
    c, r r %130
    as'2 a4
    d, r r
    h' c d
    g, r r
    r8 as-! g( as) g( as) %135
    f4 g g,
    r8 c-! h( c) h( c)
    as2 r4
    f' g g,
    c,2 r4\fermata \bar "|." %140 finis
  }
}
