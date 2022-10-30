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
    d,4 r16 d-.\p d-. d-. r g-. g-. g-. r g-. g-. g-. %25
    r g-. g-. g-. r c,-. c-. c-. d2\fermata
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
    a4 r16 e-.\p e-. e-. r a-. a-. a-. r a-. a-. a-.
    r a-. a-. a-. r d,-. d-. d-. e2\fermata %50
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
    d4 r16 a-.\p a-. a-. r d-. d-. d-. r d-. d-. d-.
    r d-. d-. d-. r g,-. g-. g-. a2\fermata
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
    r8 c-! h c h c
    as4 b b
    r8 es-! g f es des
    c2 r4 %20
    g2 c4
    r8 f-! as g f es!
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
    r8 as-! g as g as
    f4 g g,
    c,8 c'-! h c h c
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
    b!4 \slurDashed g'8 es g es \slurSolid
    f2 es4
    d2 b4
    b b r
    R2. %55
    r4 es f
    r g g
    g2.
    f4 g as
    r des, h %60
    c r r
    c2\f r4
    r as'\p g
    f2 es4
    r f f %65
    f2.
    es4 f g
    r es a,
    b r r
    r8 b-! c b c d %70
    es4 f g
    r8 b,-! c b c d
    es4 r r
    b c b
    g r r %75
    g'\f as b
    as r r
    a b c
    f,2 r4
    r8 d-! es d es f %80
    b,4 r r
    es2 d4
    <es g,>2 r4
    b2\p b4
    b b r %85
    r g'\f f
    e2.\p
    f4 c8 b b as
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
    r8 g'-!\f fis g fis g %105
    g,2 r4
    R2.
    b4\f c des\p
    c r r
    r8 f\f f,4 r %110
    R2.
    c'4\f d es\p
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
    r8 as-! g as g as %135
    f4 g g,
    r8 c-! h c h c
    as2 r4
    f' g g,
    c,2 r4\fermata \bar "|." %140 finis
  }
}

FugisViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoFugis
    d4\fE d d
    r8 d d b es e
    d4 d r
    h h h
    r8 h h h g' g %5
    g4 g r
    r8 es es es es es
    d4. a8 b4
    es d d
    d r r %10
    r r r8 g
    a g es4 e
    d d r8 e \noBreak
    d4-! d-! r\fermata \bar "||"
    \time 2/2 \tempoFugisB \newSpacingSection
      R1*16 %30
    d1-\markup \remark "sempre cantabile"
    b2 es
    fis, c'
    es,!1
    r4 d( e fis) %35
    g d g2~
    g fis
    g c~
    c h4 cis
    d( cis) d2 %40
    e4( d) e2~
    e4 f( g f)
    e1
    a,
    g2. g4 %45
    fis-! fis( g a)
    b2 b
    a2. a4
    g2 r
    R1 %50
    r4 c a c
    b2 a
    g b
    a2. a4
    g-! g( a h) %55
    c g c2~
    c h4. h8
    c2 r
    R1*5 %63
    r2 c
    d4( c) \once \tieDashed d2~ %65
    d4 es( f es)
    d1~
    d2 c
    R1
    r2 f~ %70
    f4 es d c
    h1
    c2 r
    R1*6 %79
    f1 %80
    d2 g
    a, es'
    g,1
    r4 f( g a)
    b f \once \tieDashed b2~ %85
    b a
    b d
    c f
    d es
    es2. c4 %90
    b2 r
    R1*9 %100
    r4 e( f g)
    c,1
    b2. b4
    as2 d!~
    d c4 b! %105
    a!1
    R
    d
    b2 es
    fis, c' %110
    es,!1
    r4 d( e fis)
    g d g2~
    g fis
    g b %115
    a d~
    d cis
    d r
    R1*8 %126
    d1
    a2 r
    e'1
    a,2 r %130
    R1*4
    d1 %135
    d2 r
    R1*3
    d1 %140
    c2 d
    es2. es4
    a,2 r
    d1
    b2 es %145
    fis, c'~
    c4 b a g
    fis2 g~
    g fis4 a
    b1~ %150
    b2 a4 c
    \once \tieDashed d1~
    d2 \once \tieDashed c~
    c b
    a1~ %155
    a2 g
    fis r
    r4 d''-! a-! fis-! \noBreak
    d2 r\fermata \bar "||"
    \time 3/4 \tempoFugisC \newSpacingSection
      g4 g g \noBreak %160
    r8 g g g g g
    g4 g r
    g g g
    r8 f f f f f
    f4 f f %165
    g4. g8 g4
    f8( g) \once \slurDashed f4( es)\trill
    d r r
    b b b
    r8 as as as as as %170
    as( g) g4 r
    c c c
    r8 b! b b b b
    b( a!) a4 r
    r8 a a a a a %175
    g4 g r
    r8 es' es es es es
    d4. a8 b4
    es d d
    d r r %180
    r r r8 g\p
    fis( g) c,4 cis
    d r d,\pp
    g2 r4\fermata \bar "|."
  }
}

AegyptusViola = {
  \relative c' {
    \clef alto
    \key es \major \time 2/2 \tempoAegyptus
    \partial 4 r4 r \mvTr es\p-\markup \remark "sempre" es es
    r es es,2
    r4 b' b b
    r b b2
    r4 es es,2 %5
    r4 es' b d
    r es es,2
    r4 es' b d
    es^\critnote es, es r
    d' d c c %10
    b b as as
    g g' f es
    d b d f
    es c2 c4
    b b b2 %15
    r4 d es f
    es g f es
    d b d f
    es g f es
    d b r8 b c d %20
    es4 g r8 g, as b
    as4 r c r
    c r r c
    r es2 d4
    c b as g %25
    f' es d b
    b es2 d4
    c b as g
    f' es d b
    b es2 d4 %30
    g, r g r
    <g es'>2 r
    r4 es' es es
    r es es,2
    r4 b' b b %35
    r b b2
    r4 es es,2
    r4 es' b d
    r es es,2
    r4 es' b-\critnote d %40
    es b b r
    es1
    d4 d d2
    des1
    c4 c c b %45
    r8 c-! c-! c-! c-! c-! c-! c-!
    b4 b b r
    r8 f'-! f-! f-! r f-! f-! f-!
    r g-! g-! g-! r g-! g-! g-!
    r f-! f-! f-! r f-! f-! f-! %50
    f4 f c r
    d r c r
    c r b r
    b r f' r
    f b, c d %55
    es r g, r
    f r r8 c'-! c-! c-!
    b4 r f' r
    g r r f
    g f es d %60
    c b a f
    f' b,2 a4
    d r d r
    <d b>2 r
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
    r8 b-! b-! b-! r b-! b-! b-! %75
    r c-! c-! c-! r c-! c-! c-!
    r b-! b-! b-! r b-! b-! b-!
    r b-! b-! b-! b4 r
    r g' as r
    r a b r %80
    b, r b r
    ces r ces r
    b r r2
    es4 r r2
    b4 r b r %85
    b r f' r
    g r f r
    f r es r
    es r b r
    b r r g %90
    as r c r
    c r r c
    b es2 d4
    g, r b r
    c r c r %95
    b' d, es f
    es g f es
    d b d f
    es g f es
    d b r8 b c d %100
    es4 r r8 g, as b
    as4 r c r
    c r r c
    r es2 d4
    c b as g %105
    f' es d b
    b es2 d4
    <es g,> r q r
    q2 r\fermata \bar "|." %109 finis
  }
}

InPatrisViola = {
  \relative c' {
    \clef alto
    \key b \major \time 3/4 \tempoInPatris
    b4\f r8 b d es
    f4 r8 f g a
    b4 r8 b, c d
    es4 f g
    \appoggiatura d c2 d4 %5
    c r8 a b c
    f,4 r8 b' f d
    b4 b' g
    es c f
    b, r f' %10
    g r g
    c, a b
    f' r8 f, a c
    f2 d4
    b g c %15
    f, f' d
    b g c
    f f, r
    r8 f'16 g a8 f a d
    b4 c c, %20
    f,8 f'16 g as8 f d c
    h4 r g'
    g8 es16 f g8 es c b
    a4 r f'
    f r8 f, b a %25
    g b es d c b
    a c f es d c
    b d g f es d
    c4 a'8 f f4
    f es g %30
    f8-! a-! a,4 r
    r8 f\p g f g a
    b4 f r
    r8 es'\f f, a c es
    d4 c d %35
    es f f,
    b r r
    g\p r r
    es'2.\f
    f2 es4\trillE %40
    d r r
    g,\p r r
    es'2.\f
    f2 es4\trill
    d d r %45
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
    r4 r b\p
    g a r
    r8 c d c d e
    f4 r r
    r8 c d c d e %60
    f4 r r
    c e f
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
    c4 r8 c, f e %75
    d f b a g f
    e g c b a g
    f a d c b a
    g4 c2
    f,4 r r %80
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
    r4 r b\p
    g as r
    c2\f r4
    R2.
    r4 r c\p %115
    f, g r
    b2\f r4
    r8 b\p c b c d
    es4 r r
    r8 b c b c d %120
    es4 r r
    f d es
    f c d
    es2 r4
    r d e %125
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
    a2 f'8 es %140
    d c b2
    a4 r8 f b a
    g b es d c b
    a c f es d c
    b d g f es d %145
    c4 f2~
    f4 b, r
    r8 f\fp g f g a
    b4 f r
    r8 es'\fp f, a c es %150
    d4 c d
    es f f,
    g r r
    r8 f\fp g f g a
    b4 f r %155
    r8 es'\fp f, a c es
    d4 c d
    es f f,
    b4 r8 b\f d es
    f4 r8 f g a %160
    b4 r8 b, c d
    es4 f g
    \appoggiatura d c2 d4
    c r8 a b c
    f,4 r8 b' f d %165
    b4 b' g
    es c f
    b, r f'
    g r g
    c, a b %170
    f' r8 f, a c
    f2 d4
    b g c
    f, f' d
    b g c %175
    f f, r
    r8 f'16 g a8 f a d
    b4 c c,
    f,8 f'16 g as8 f d c
    h4 r g' %180
    g8 es16 f g8 es c b
    a4 r f'
    f r8 f, b a
    g b es d c b
    a c f es d c %185
    b d g f es d
    c4 a'8 f f4
    f es g
    f8-! a-! a,4 r
    r8 f\p g f g a %190
    b4 f r
    r8 es'\f f, a c es
    d4 c d
    es f f,
    b r r %195
    g\p r r
    es'2.\f
    f2 es4\trillE
    d r r
    g,\p r r %200
    es'2.\f
    f2 es4\trill
    d d r\fermata \bar "|." %203 finis
  }
}
