\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    c'2.\fE c4
    c2 r
    r4 d2 d4
    e2 r8 a,4 a8
    h2 r8 g4 g8 %5
    a2 r4 c
    h c c h \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB R1*4 %12
    r2 r4 r8 g'\fE
    e d16 e c8 d16 e f4 f8 f
    d c16 d h8 c16 d e4 e8 e %15
    c h16 c a8 h16 c d4 d8 d
    h a16 h g8 g' e d16 e c8 r
    r4 r8 a' f e16 f d8 r
    R1*6 %24
    r4 r8 c a g a r %25
    r4 r8 d h a h h'
    g f16 g e8 r r4 r8 c'
    a g16 a f8 r r2
    r4 r8 c' a g16 a f a g f
    e8 f g a e4 d %30
    c r8 c h a16 h g8 g'
    e d16 e c8 g a h c d
    e d c a16 d g,4 h
    c8 a' g f e c g h
    \tempoChriste c4 r r2 %35
    R1*8 %43
    r2 r8 h d d
    d4 a h e %45
    a, h g4. g8
    h d g, h a c fis, a
    g4 d' c a
    h r r2
    R1*7 %56
    g4. g8 c4 e
    d g, c4. c8
    c4 h a d8 c
    h g c4 c h %60
    c r r d
    c a h h
    a d g, c
    c h c r
    d4. d8 e4 g, %65
    a h c r
    a8 h c a d4 r8 d
    h c d h e4 r8 e
    c d e c d4 g8 f
    e4 d8 c c4 h %70
    c r8 c c d e c
    a4 r8 a h c d h
    c4 r8 c h c d h
    c4 c c4. h8
    c4 g a8 b c a %75
    g4 r r2
    r4 e' a, e'8 e
    c2 c\fermata \bar "|." %78 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE r8 c c16 d e d c8 r
    r4 r8 c c c h g
    g16 a h a-\critnote g8 h h16 c d c h8 a
    h a h8. h16 h8 h c h
    c8. c16 c4 r2 %5
    R1
    r8 a16 a h8 d h a r a
    h d16 c h8. h16 a8 r r4
    r r8 d16 d e8 d16 d c4
    R1*7 %16
    r2 c8.\fE c16 c4
    h8. h16 h4 c8. c16 h4
    a2 gis4 r
    r e'8 e e4 e %20
    e8. e16 f4 c4. h8
    cis4 r r \hA cis8 cis
    d4 e f8. f16 e4 \noBreak
    d2 cis\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2 %26
    c4.\fE d8 e4
    g,4. g8 c4
    a2 a4
    g2 g4 %30
    R2.*14 %44
    r4 a d %45
    f a, f'
    e2 e4
    R2.
    r4 d e
    f f4. e8 %50
    f4 r r
    R2.*3
    b,4. a8 g f %55
    g4. g8 f4
    d2 d4
    c2 c4
    R2.*7 %65
    b'4 d e
    a,2 a4
    R2.
    r4 d8\pE f cis4
    d a2 %70
    a4 g a
    b4. e,8 e4
    f f'8.\fE f16 e4
    d4. d8 cis4
    a8 b e,4. e8 \noBreak %75
    fis2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1\fE d \noBreak
    e4 f g2 h,1
    c4 d e c f1
    e2 d d g, %80
    g1 c
    h2 r r1
    g a
    h4 c d2 fis,1
    g2 r a1 %85
    h c4 d e2
    g,1 g2 r
    r1 r2 d'
    d1 e4 f g2
    c,2 h a h %90
    a1 h\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      R1*5 \noBreak
    R1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 c %100
    b a4 g f2
    d'1 c4 b a c
    c2 h c c
    c b a h
    c r r1 %105
    r2 c a4 h c a
    h2 c h \once \tieDashed c~
    c h c1\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %114
    c2.\fE c4 c2 %115
    c2. c4 c2
    R1.*3
    r2 d\fE d %120
    e c4 d e2
    d1 e2~
    e d1
    e2 c c
    a f4 g a2 %125
    c e4 d c2
    c1. \noBreak
    e\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1 d \noBreak
    e4 f g2 h,2. h4 %130
    c4 d e c f1
    e2 d d g,
    g1 c
    h2 r r1
    g a %135
    h4 c d2 fis,2. fis4
    g2 r a1
    h c4 d e2
    g,2. g4 g2 r
    r1 r2 d' %140
    d1 e4 f g2
    c, h a h \noBreak
    a1 h\fermata \bar "||"
    \tempoMiserereB R\breve*2 %145
    r1 c
    b a4 g f2
    d'1 c4 b a c
    c2 h c c
    c b a h %150
    c r r1
    r2 c4 c a h c a
    h2 c h \once \tieDashed c~ \noBreak
    c h c1\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*8 %162
    g'2\fE g r
    R1.
    a2 a f %165
    g g4 g h, h
    c2 c r
    h'4. h8 h4 g8 a h4 a
    g2 d4 g a a
    g2 d r %170
    r r4 g a a
    g2 d r
    R1.
    g2. g4 g2
    R1. %175
    e2. e4 e2
    e fis fis
    d2. d4 d2
    c2. c4 c2
    R1.*9 %188
    r2^\critnote r4 \tiny g\fE h g
    c2 c4 d e c %190
    g'4. g8 g4 g d e
    f2 f4 e d2
    c4. c8 c4 c e c
    h2 h h
    c2. c4 c2 %195
    r r4 e, gis e
    a2 a4 h c a
    e'4. e8 e4 h e h
    c2 a4 \normalsize a c a %200
    d2 d4 a d  c
    h2 h4 h d h
    c2 c4 e c e
    d2 d4 c h d
    e4. e8 e4 c c c %205
    h4. h8 h4 r r2
    R1.
    r2 r4 h d h
    e2 e4 d c e
    d4. d8 d4 c h d %210
    e4. e8 e4 r r2
    R1.
    r2 d d
    h1 h2
    r e e %215
    c1 h2~
    h h1
    c2 r r
    r d d
    g,1 g2 %220
    r e' e
    c1 c2
    d d1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*9 %232
    r2 r4 e8\fE c
    a d h a16 g r4 r8 d'
    h e c c c h a d %235
    h e c d h c c h
    c4 r r2
    R1*3 %240
    r8 e e e16 e d8 d d e
    e4 e r2
    R1*9 %251
    r4 r8 c16 h a8 d h g
    c h a4 g8 d'16 c h8 e
    c a r4 r8 c16 h a8 d
    h g r g16 g a8 c c h %255
    c g a a g g r c16 c
    f,8 d' h h c c r4
    R1
    r2 r4 r8 cis16 cis
    d8 d d h r c16 c d8 a %230
    h h e d c4 h
    r r8 h c c d d
    r h16 h c8 c r2
    r8 h16 h c8 c c h c4
    c8 h c4 r2\fermata \bar "|." %265 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*3
    r2 r16 c'\pE e c g' a g f
    e f e d c8 g r2 %5
    R1*4
    r4 c8\fE c c c16 c g8 g16 g %10
    r2 e'8 e c c
    d d16 d r4 r f8 f
    f e d8. d16 c4 d8 d \noBreak
    e c c8. h16 c4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*4 %18
    gis'2\pE fis \hA gis
    a e c %20
    R1.*5 %25
    r2 r gis
    a gis a
    gis1 r2
    R1.*10 %38
    r2 a gis
    a gis a %40
    a c d
    d2. d4 c2
    c c2. h4
    c2 r r
    R1.*4 %48
    r2 d4 h g f
    e2 r r %50
    r d'4 e f d
    h2 r r
    R1.*9 %61
    r2 e f
    g,4 a h c d c
    h a g2. g4
    e2 e'\fE g %65
    e1 d2
    c c h
    c c r
    R1.*2 %70
    r2 r d
    e c h
    c c r
    R1.
    r2 d d %75
    d c d
    c1 h2
    c c h
    r g g
    c2 c4 d e c %80
    h2 h4 c d2
    e e4 d c e
    d2. d4 d2
    e e4 f g2
    r d d %85
    e e4 f g e
    d2. d4 e2
    d2. d4 d2
    e2. e4 e2
    d2. d4 e2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus \after 4*0 -\critnote R1*5 %125
    \tiny c4 es d g,
    c8. c16 d8 a b c d4
    r g, g4. g8
    a4 c d4. d8
    c4 a g fis8 d' %130
    c4. b8 as4 r
    r g' f4. f8
    es4 c h8 c d es
    d4 r d es
    d h c8. c16 h8. h16 %135
    c4 c r d
    c4. c8 h4 c
    d es d2 \noBreak
    c1\fermata \bar "||"
    \tempoPassus c4. c8 g4. g8 \noBreak %140
    as4. as8 g4 g
    b!4. b8 c4 r
    R1
    c4. c8 g4. g8
    as4. as8 g2 %145
    R1*2 \noBreak
    R1\fermata \normalsize \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    c8\fE g c e d d
    e e c c d d
    e4 c r
    R2. %155
    r4 e8 e d d
    e e c c d d
    e4 c r
    R2.*2 \bar "||" %160
    gis4. h8 \hA gis4
    c4. c8 c4
    h h r
    c4. e8 c4
    h4. h8 h4 %165
    c c r
    h4. h8 a4^\critnote
    h h r
    r c d
    e e f %170
    g g f
    e e d
    c c c
    h g g
    e r r %175
    R2.*3
    r4 g a
    h h h %180
    c c d \noBreak
    e r d
    \time 2/2 \tempoEtAscendit \newSpacingSection
      e d8 d d2 \noBreak
    c r
    R1*4 %188
    r2 r8 e\fE c c
    r fis d d r gis e e %190
    r g g g r2
    r4 a,8 a h4 c8 c
    f8. f16 e8 e d8. d16 c4
    c4. h8 c2
    \tempoEtIterum R1*11 %205
    r4 r8 fis,\pE g8. a16 h8 g16 fis \noBreak
    e8 e'16 d c8 a16 g fis8 c' fis,8. fis16
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      g2 r r \noBreak
    r h4 e dis fis
    e2 h r %210
    r e e
    dis4 cis \hA dis e \hA dis \hA cis
    dis cis \hA dis e \hA dis \hA cis
    dis cis \hA dis e \hA dis \hA cis
    dis2 h \hA dis %215
    e h r
    e h r
    h r r
    c!4 h a h c c
    a2 a r %220
    r r4 d c a
    h2 r4 d c a
    h2 r4 d c a
    h2 h'4 a g fis
    e2 d a %225
    h r r
    r dis dis
    fis1 dis2
    e2. fis4 g2
    e1 e2~ %230
    e e dis
    e h c4 e
    e1 dis2
    e1.
    c2\fE c c %235
    c1 c2
    e c c
    d h d
    e c e
    d d d %240
    c2. c4 e2
    h h h
    c2. c4 c2
    h a2. a4
    h2 h h %245
    c2. c4 c2
    c c2. h4 \noBreak
    c1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*13 %261
    r2 r8 e\fE e e
    r2 r8 d e e
    r4 r8 g e g r4
    r8 g e g e8. e16 g4 %265
    r8 fis g\hA fis r4 r8 \hA fis
    g fis d \hA fis d8. d16 d8 h
    c h16 a h8. a16 h4 r8 g'
    e g r d c c c8. h16
    c4 r8 c a c c8. c16 %270
    c4 r \tempoAmen r2
    R1*12 %283
    r2 r4 r8 c16\pE h
    a d c d h8 r r c a8. a16 %285
    h8 g16\fE a h8 a16 g c8 h16 a r8 d
    h g r c16 h a d c d h8 h
    r4 r8 d16 c h e d e c8 h16 a
    h8 a16 g g4 r8 c16 c a8 a
    h h c4 r2 %290
    r8 c16 c a8 a r h16 h g8 g
    r4 r8 h16 h c8 c r4
    r r8 c16 h a d c d h8 c
    c h c4 r r8 d16 d
    e8 e r c16 c h8 c c h %295
    c4 r r2\fermata \bar "|." %296 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r8 c'\fE c c h h %5
    c4 c r
    r8 c c c h h
    c4 c r
    r8 c c c c c
    c2 h4 %10
    R2.
    r8 d, g d a' a
    g4 g r
    R2.
    r8 h h h a a %15
    h h h h a a
    h4 h r
    R2.
    r8 e e e d d
    e e e e d d %20
    c4 c r
    R2.
    r4 r8 f f f
    d4 d r
    r r8 g g g %25
    e4 c h
    c4. c8 c4
    d2 c4~
    c h4. h8
    c2 r4 %30
    r f f
    d4. d8 d4
    e2 d4
    c c4. h8
    c2 r4 %35
    d4. d8 d4
    e2 d4
    c c4. h8 \noBreak
    c2.\fermata \bar "||"
    \tempoPleni r8 a[\fE a e] e fis16 gis \noBreak %40
    a8 e e e' e h
    a c16 h c e, fis gis a h c d
    e8 a16 gis a8 a, c a
    e' a16 gis a8 a, c a
    r f' h, a e gis %45
    a4 r r
    R2.
    r8 a[ a e] e fis16 gis
    a8 e e e' e h
    c a16 h c e, fis gis a h c d %50
    e8 a16 gis a8 a, c a
    e' a16 gis a8 a, c a
    r f' h, a e gis
    a4 r r
    R2. %55
    r8 a\pE e e' e h
    c4 r16 e, fis gis a h c d
    e4 r r
    R2.*4 %62
    r4 r8 e\fE e h
    c a16 h c e, fis gis a h c d
    e8 a16 gis a8 a, c a %65
    r f' h, a e gis
    a4 r r
    R2.
    r4 r8 g' g d
    e c16 d e g, a h c d e f %70
    g8 c16 h c8 c, e c
    r a' d, c g h
    c4 r r
    R2.*8 %81
    r8 a[\fE a e] e fis16 gis
    a8 e e e' e h
    c a16 h c e, fis gis a h c d
    e8 a16 gis a8 a, c a %85
    e' a16 gis a8 a, c a
    r f' h, a e gis \noBreak
    a4 r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*15 %103
    r2 r4 r8 g\fE
    c4 d e8 h c g %105
    a d h g r2
    r r4 r8 h
    c4 h8 h c d e h
    c g h h r4 r8 e
    f f16 c h8 h r e16 e d8 g16 g %110
    a8 a r g16 g e8 f16 c c8 h
    c e d d c c c h
    c4 r r2\fermata \bar "|." %113 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1
    r4 r8 h'\pE c4 c8 d16 e
    h4 h r g8 g
    c4 c8 g g8. a16 h8 g
    g4 r8 g f4 r8 a %5
    g4 r8 c a4 r8 f
    e4 r8 g f4 r8 d'
    c4 r8 h c c h h
    c16 d c h g e' c e d e d c a f' e f
    e f e d c g' e g f g f e d a' f d %10
    g h g d g e c g' f32 g f e d c b a g h c d e f e d
    c16 d e f h,8 h r4 r8 e
    c16 d c b a f' c a d8 d r d
    e4 f f4. e8
    f4 f,8-! f-! g-! g-! g-! g-! %15
    f f a a g g g g
    f f f f e e e e
    f4 r r2
    R1*5 %23
    r2 r4 g'8\fE g
    h,4 d8 d a4 a8 fis' %25
    g4 h8 h fis4 fis8 a,
    h4 h r2
    r4 r8 d e4 e
    r r8 d d4 e8 c \noBreak
    c4. h8 c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*18 %48
    r8 fis,\pE fis g16\hA fis g a h a
    g4. g8 g fis %50
    g4 r8 r4 r8
    r4 r8 r4 fis'8
    g4 r8 r4 r8
    r4 r8 r4 a,8
    h4 r8 r4 h8 %55
    c4 r8 r4 cis8
    d4 cis8 d4 \hA cis8
    r fis, fis g16 \hA fis g a h a
    g fis g a h a g4 r8
    r4 d'8 e d a %60
    h4 r8 r4 r8
    R2.*11 %72
    r8 g\fE c d g, d'
    e d c d4 d8
    R2.*2 %76
    r8 g, c d g, d'
    e d c d4 g,8
    r c g g c16 h c8
    r d a a d16 c d8 %80
    h16 a h c d c h a h c d c
    h8 g r r4 r8
    r4 r8 r e' e
    f16 e f g a g f e f g a g
    f8 f r r d d %85
    h8. h16 c8 c c h
    c4 r8 c4 c8
    d8. d16 d8 h a a
    h4 d8 d4 d8
    d c h a4 a8 %90
    r d d d4 d8
    d c h d4 d8
    r d d r4 r8
    r e e r4 r8
    r d d r4 r8 %95
    r h16 c d c h a h c d c
    h8 h r r d d
    e4 d8 e4 d8
    r c g a4 a8
    h8. h16 c8 c c h %100
    c4 r8 r g d'
    e d c h4 c8
    h4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}
