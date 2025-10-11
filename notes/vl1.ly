\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    e'2.\fE e4
    e2 r
    r4 g2 g4
    g2 r8 f4 f8
    f2 r8 e4 e8 %5
    f2 r4 e
    d e d2 \noBreak
    e1\fermata \bar "||"
    \tempoKyrieB R1*4 %12
    r2 r4 r8 g\fE
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
    r2 r8 d g h
    a4 d, g8 a h g %45
    fis4 g8 d e d c e
    d g h, d c e a, c
    h4 g' g fis
    g r r2
    R1*7 %56
    g,4. g8 c4 e
    d g, c4. c8
    c4 h a d8 c
    h g c4 c h %60
    c r r d
    c a h h
    a d g, c
    c h c r
    g'4. g8 g f e g %65
    f2 e8 f g e
    f4 r f8 g a f
    d4 r8 d g a h g
    e4 a g8 a h g
    g4 f d2 %70
    e4 r8 e e d c e
    f4 r8 d d c h d
    e4 r8 e d c h d
    e4 c d2
    e4-\critnote e f2 %75
    e4 r r2
    r4 g f g8 g
    f4 a e2\fermata \bar "|." %78 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r8 e e16 f g f e8 r
    r4 r8 e e e d h
    h16 c d c h8 d d g g fis
    g fis g8. g16 g8 g e g
    e8. e16 e4 r2 %5
    R1
    r8 fis16 fis g8 a g \hA fis r \hA fis
    g h16 a g8. g16 fis8 r r4
    r r8 g16 g g8 g16 g g4
    R1*7 %16
    r2 a8.\fE a16 a4
    gis8. gis16 gis4 e8. e16 gis8 e
    e4 d e r
    r gis8 gis a4 h %20
    a8. a16 f4 e2
    e4 r r a8 a
    a4 a a8 a a4 \noBreak
    f2 e\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2 %26
    e4.\fE f8 g4
    c,4. d8 e4
    d4. e8 c d
    h4. a8 g4 %30
    R2.*14 %44
    r4 d' f %45
    a d, d
    g2 g4
    r c f,
    b?2 b4
    a8 g g2 %50
    f4 r r
    R2.*3
    d4. c8 b a %55
    c4. b8 a4
    g4. a8 f g
    e4 d8 e c4
    R2.*7 %65
    g''4. b8 a g
    f4. e8 d4
    R2.
    r4 a'8.\pE a16 g4
    f2 e4 %70
    r d cis
    d d4. cis8
    d4 a'8.\fE a16 g4
    f4. f8 e4
    d8 e cis4. d8 \noBreak %75
    d2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1\fE d \noBreak
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
    e2.\fE e4 e2 %115
    c2. c4 e2
    R1.*3
    r2 g\fE g %120
    g e4 f g2
    g1 g2~
    g g1
    g2 e g
    f c a' %125
    e e4 g f e
    f1. \noBreak
    g\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c,1 d \noBreak
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
    c'2\fE c r
    R1.
    c2 a a %165
    h h4 h h h
    g2 g r
    d'4. d8 d4 h8 c d4 c
    h2 g4 h d c
    h4. a8 g2 r %170
    r r4 h d c
    h4. a8 g2 r
    R1.
    h2. h4 h2
    R1. %175
    g2. g4 g2
    a a d
    h2. h4 h2
    g2. g4 g2
    R1.*9 %188
    r2^\critnote r4 \tiny g,\fE h g
    c2 c4 d e c %190
    g'4. g8 g4 g d e
    f2 f4 e d2
    c4. c8 c4 c e c
    h2 h h
    c2. c4 c2 %195
    r r4 e, gis e
    a2 a4 h c a
    e'4. e8 e4 \normalsize e gis e
    a2 a4 e a g
    f2 f4 f a f %200
    d2 d4 d h d
    e2 e4 e g e
    h'2 h4 a g h
    g4. g8 g4 e g e
    d4. d8 d4 r r2 %205
    R1.
    r2 r4 g g g
    g2 g4 f e g
    g4. g8 g2 g
    g4. g8 g4 r r2 %210
    R1.
    r2 f f
    g1 g2
    r g g
    e1 f2~ %215
    f e1
    e2 r r
    r f f
    d1 d2
    r g g %220
    a1 a2~
    a d, g \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*10 %233
    r4 r8 g\fE e a fis e16 d
    r4 r8 a' fis g g \hA fis %235
    g g e a d,16 f e d e8 d16 c
    c4 r r2
    R1*3 %240
    r8 h' a a a a16 a gis8 a
    a h c4 r2
    R1*11 %253
    r4 r8 g g a a a
    r g16 g g8 e f g f4 %255
    e8 e16 d c8 f d d r e16 e
    f8 f d g g g r4
    R1
    r2 r4 r8 a16 g
    f8 a g e r e16 e fis8 fis %260
    g g g g g fis g4
    r r8 d e e f f
    r g16 g g8 g r2
    r8 g16 g g8 g g4 e8 a
    g4 g r2\fermata \bar "|." %265 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*3
    r4 r16 c'\pE e c g' a g f e f e d
    c8 g'16 f e8 c r2 %5
    R1*4
    r4 e8\fE e g g16 g h8 h16 h %10
    r2 g8 g a e
    f f16 f r4 r a8 a
    g g g g e4 d8 h
    c c d8. d16 e4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*4 %18
    h'2\pE a h
    c2. h4 a2 %20
    R1.*5 %25
    r2 r h,
    c h c
    h1 r2
    R1.*10 %38
    r2 c h
    c h c %40
    d e f
    h,2. h4 c2
    d d1
    c2 r r
    R1.*5 %49
    r2 g'4 e c h %50
    a2 f'4 g a f
    d2 r r
    R1.*9 %61
    r2 g a
    h,4 c d e f e
    d e h2. h4
    c2 g'\fE h %65
    g e f
    g e d
    e e r
    R1.*2 %70
    r2 r g
    g e d
    e e r
    R1.
    r2 g g %75
    g e g
    c a h
    a2. a4 g2
    r g, g
    c c4 d e c %80
    h2 h4 c d2
    e e4 d c e
    d2. d4 d2
    e e4 f g2
    r g g %85
    g g4 f e2
    g2. g4 g2
    h2. h4 h2
    g2. g4 g2
    g2. g4 g2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus \after 4*0 -\critnote R1*5 %125
    \tiny c,4 es d g,
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
    e'8\fE c g' g g g
    e c c e g g
    g4 e r
    R2. %155
    r4 g8 g g g
    g4 g8 g g g
    g4 e r
    R2.*2 \bar "||" %160
    R2.*2
    gis4. h8 \hA gis4
    a4. a8 a4
    h4. h8 d,4 %165
    e e r
    g4. g8 fis4
    g g r
    r c, d
    e e f %170
    g g f
    e e d
    c c c
    h d d
    c r r %175
    R2.*3
    r4 g a
    h h h %180
    c c d \noBreak
    e r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      g f8 a d,4 g \noBreak
    e2 r
    R1*4 %188
    r2 r8 g\fE a a
    r a h h r h c c %190
    r h c c r2
    r4 f,8 f g4 g8 g
    f d g g g8. g16 g4 \noBreak
    g4. g8 e2
    \tempoEtIterum R1*11 %205
    r4 r8 d\pE h8. c16 d8 h16 a \noBreak
    g8 g'16 fis e8 c16 h a8 fis' dis8. cis32 \hA dis
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      e2 r r \noBreak
    r e4 g fis h
    g2 e r %210
    r g g
    fis4 e \hA fis g \hA fis e
    fis e \hA fis g \hA fis e
    fis e \hA fis g \hA fis e
    fis2 dis \hA fis %215
    g4 fis g dis e \hA fis
    g fis g dis e \hA fis
    g2 r r
    a,4 h c! d! e a,
    d2 d r %220
    r r4 g2 fis4
    g2 r4 g2 fis4
    g2^\critnote r4 g2 fis4
    g2 d h'4 a
    g a g d2 fis4 %225
    g2 r r
    r fis fis
    h1 fis2
    g2. a4 h2
    a e a %230
    g4 fis g2. \hA fis4
    e2 g a
    g1 fis2
    gis1.
    e2\fE e e %235
    e1 e2
    g! e g
    h g h
    g e g
    h g h %240
    g2. g4 g2
    e2. e4 e2
    e2. e4 fis2
    g g2. fis4
    g2 g g %245
    g2. g4 f!2
    f g2. g4 \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection R1*13 %261
    r2 r8 g\fE g g
    r2 r8 g g g
    r4 r8 h g h r4
    r8 h g h g8. g16 h4 %265
    r8 a h a r4 r8 a
    h a g a g8. g16 a8 g
    g g g8. fis16 g4 r8 h
    g h r h g a d, g
    e4 r8 g f g f8. f16 %270
    g4 r \tempoAmen r2
    R1*13 %284
    r4 r8 g16\pE f e a g a fis8. g16 %285
    g8 h16\fE a g8 a16 h c8 c r a
    g h16 a g8 c, c f!16 e d8 d
    e e r fis g g fis g
    g fis g4 r r8 a16 a
    g8 g e4 r2 %290
    r8 e16 e d8 d r d16 d c8 c
    r a'16 a g8 g r e16 e f8 f
    r g16 g g8 g r f16 f d8 e
    d4 e r r8 g16 g
    g8 g r g16 g g8 e16 c d8 g16 d %295
    e4 r r2\fermata \bar "|." %296 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r8 e'\fE g e d d %5
    e4 e r
    r8 e g e d d
    e4 e r
    r8 e g e d d
    c4 g' g %10
    R2.
    r8 g, h g d' c
    h4 g r
    R2.
    r8 g' g g fis fis %15
    g g g g fis fis
    g4 g r
    R2.
    r8 g g g g g
    g2 g4 %20
    g g r
    R2.
    r4 r8 a a a
    g4 g r
    r r8 h h h %25
    a4 a gis
    a4. a8 a4
    f2 e4~
    e e4. e8
    e2 r4 %30
    r a a
    g!4. g8 g4
    g2 f4~
    f e g
    g2 r4 %35
    g4. g8 g4
    g2 f4~
    f e4. d8 \noBreak
    e2.\fermata \bar "||"
    \tempoPleni r8 a,[\fE a e] e fis16 gis \noBreak %40
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
    r r4 r8 d'
    e4 f g8 d c d
    e e d d r4 r8 g
    a a g g r g16 g g8 h16 h %110
    c8 c r h16 h g8 a g4
    g8 g g g g a g4
    g r r2\fermata \bar "|." %113 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1
    r4 r8 d'\pE e4 e8 f16 g
    d4 g, r e'8 e
    g4 g8 e h8. c16 d8 h
    c4 r8 c a4 r8 d %5
    c4 r8 e c4 r8 h
    c4 r8 c a4 r8 g'
    g16 a g f e g f a g8 a g d
    e16 f e d c g' e c f g f e d a' f d
    g a g f e c' g e a b a g f c' a f %10
    h d h g c g e c a'32 b a g f e d c h d e f g a g f
    e16 f g a d,8 d r4 r8 g
    a16 b a g f c' a f b8^\critnote b r \hA b
    b4 a8 g16 f g4. a16 g
    f4 a,8-! a-! h!-! h-! cis-! cis-! %15
    d d cis cis d d e e
    e e d d d4. cis8
    d4 r r2
    R1*5 %23
    r2 r4 h'8\fE h
    g4 g8 g fis4 fis8 a %25
    h4 d8 d a4 d,8 fis
    g4 g r2
    r4 r8 g g4 g
    r r8 f g4 g \noBreak
    g4. g8 g2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*18 %48
    r8 d\pE a h16 a h c d c
    h a h c d8 e h a16 g %50
    g4 r8 r4 r8
    r4 r8 r r a'
    h4 r8 r4 r8
    r4 r8 r4 fis8
    g4 r8 r4 d8 %55
    e4 r8 r4 e8
    fis4 e8 \hA fis4 e8
    r d a h16 a h c d c
    h a h c d c h8 g r
    r4 g'8 a h8. a16 %60
    g4 r8 r4 r8
    R2.*11 %72
    r8 g\fE g g h a
    g f e g4 g8
    R2.*2 %76
    r8 e e g4 g8
    g f e g4 g8
    r g g e4 e8
    r a a fis4 fis8 %80
    g16 fis g8 \hA fis g16 \hA fis g8 \hA fis
    g g r r4 r8
    r4 r8 r c g
    a16 g a b c \hA b a g a \hA b c \hA b
    a8 f r r f f %85
    g8. g16 g8 g g4
    g r8 e8. e16 a8
    fis8. fis16 g8 g g fis
    g d g a d, a'
    h a g a4 d,8 %90
    r g g a4 a8
    h a g a4 d,8
    r g g r4 r8
    r a a r4 r8
    r a a r4 r8 %95
    r g a g4 a8
    g g r r g g
    g4 g8 g4 g8
    r g g f4 f8
    d g g g d g %100
    g4 r8 r g g
    g f e16 g d8 g e
    g4 g8 r4 r8\fermata \bar "|." %103 finis
  }
}
