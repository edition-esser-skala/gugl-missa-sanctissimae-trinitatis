\version "2.24.2"

KyrieViolaII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    c2.\fE c4
    c2 r
    r4 h2 h4
    c2 r8 c4 c8
    d2 r8 g,4 c8 %5
    c2 r4 g
    g2. g4 \noBreak
    g1\fermata \bar "||"
    \tempoKyrieB R1*26 %34
    \tempoChriste R1*4 %38
    r2 r4 g\fE
    c e d g, %40
    c8 d e c h4 d
    c a h8 c d h
    d2 d4 d
    e d d h
    d2 e4. h8 %45
    a4 g g c
    g g a4. fis8
    g4 g8 d a'2
    g4 r r2
    R1*10 %59
    r2 g4. g8 %60
    c4 e d g,
    c4. c8 h4 d
    c a h g
    a g g r
    g4.^\critnote d'8 c4. c8 %65
    c4 h g r
    f8 g a f a4 r8 f
    g a h g h4 r8 h
    a h c a d c h d
    c4 a g2 %70
    g4 r8 g c h a c
    d4 r8 d h a g h
    g4 r8 g h a g h
    g4 a g2
    g4 c c8 b a c %75
    c4 r r2
    r4 e c e8 e
    c2 c\fermata \bar "|." %78 finis
  }
}

GloriaViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    e4\fE r8 e e16 d c d e8 r
    r4 r8 c g g g h
    h16 a g a h8 h h16 a g a h8 fis
    h d d8. d16 d8 d c d
    c8. c16 c4 r2 %5
    R1
    r8 d16 d d8 d d d r d
    d h16 c d8. d16 d8 r r4
    r r8 h16 h c8 h16 h c4
    R1*7 %16
    r2 c8.\fE c16 c4
    gis8. gis16 gis4 a8. a16 gis4
    a2 h4 r
    r h8 h c4 h %20
    c8. c16 d8 a a4 gis
    a r r e'8 e
    f4 e d8. d16 cis4 \noBreak
    a2 a\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*2 %26
    e'4.\fE d8 c4
    c2 c4
    d2 a4
    h2 h4 %30
    R2.*14 %44
    r4 d d %45
    d2 a4
    c2 c4
    r c c
    d2 c4
    c c2 %50
    a4 r r
    R2.*3
    b2 b4 %55
    g2 a4
    d d, d
    e2 e4 %75
    R2.*17 \noBreak
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %81
    g1\fE a
    h4 c d2 fis,1
    g4 a h g c1
    h2 a a d4 c %85
    h2 d g, r
    r1 g
    f g2 g
    g h g c
    c d d h \noBreak %90
    d1 d\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      R1*5 \noBreak %96
    R1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3 %100
    r1 c
    b a4 g f2
    d'1 c4 b a2
    g1 c2 d
    g, g c1 %105
    h!2 c c1
    f,2 g \once \tieDashed g1~ \noBreak
    g g\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*6 %114
    g2.\fE g4 g2 %115
    f2. f4 g2
    R1.*3
    r2 h\fE h %120
    c e4 d c2
    h1 \once \tieDashed c2~
    c c h
    c g c
    c a4 b c2 %125
    c g c
    a1. \noBreak
    c\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*5 %133
    g1 a
    h4 c d2 fis,2. fis4 %135
    g a h g c1
    h2 a a d4 c
    h2 d g, r
    r1 g
    f g2 g %140
    g h g c
    c d4 d d2 h \noBreak
    d1 d\fermata \bar "||"
    \tempoMiserereB R\breve*3 %146
    r1 c
    b a4 g f2
    d'1 c4 b a2
    g1 c2 d %150
    g, g c c
    h! c c c
    f, g \once \tieDashed g1~ \noBreak
    g g\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1.*8 %162
    e'2\fE e r
    R1.
    c2 c a %165
    g g4 g g2
    g g r
    d'4. d8 d4 d h c
    d2 d d4 a
    h2 h r %170
    r r4 h a a
    h2 h r
    R1.
    d2. d4 d2
    R1. %175
    e2. e4 e2
    e d d
    d2. d4 d2
    e2. e4 e2
    R1.*15 %194
    r2 r4 a, c a %195
    e'2 e d
    c2. h4 a a
    gis2 gis r
    R1.*2 %200
    r2 r4 g h g
    c2 c4 c c c
    h2 h4 c d h
    c4. c8 c4 c c c
    d4. d8 d4 r r2 %205
    R1.
    r2 r4 d d d
    c2 c c
    h4. h8 h4 c d h
    c4. c8 c4 r r2 %210
    r c c
    d1 a2
    r h h
    h1 h2
    a1 a2~ %215
    a a gis
    a r r
    r a a
    h1 h2
    r g c %220
    e1 d2
    c c h \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*9 %232
    r2 r4 g\fE
    a h c a
    h c a8 h d a %235
    h4 c g8 g g4
    g r r2
    R1*3 %240
    r8 h c c16 c d8 d h a
    a gis a a16 g f8 b g e
    r c'16 b a8 d \hA b g c f,
    c' c, f4 r2
    R1*7 %251
    r4 c' d g,
    a8. h16 c8 d h8. a16 g8 c16 h
    a8 d h g r a a a
    r h16 h c8 c c g a f %255
    g4 r r2
    r r4 r8 c16 h
    a8 d h g r c a f
    r b g e a d, a'4
    d,8 d g g a a d d %260
    d h! c d e c d4
    r r8 h16 a g8 a a a
    r g g c r2
    r8 d16 d c8 c d4 c8 d
    d4 e r2\fermata \bar "|." %265 finis
  }
}

CredoViolaII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*9 %9
    r4 c8\fE c c e16 e d8 d16 d %10
    r2 h8 h a a
    a a16 a r4 r a8 a
    h c c8. h16 c4 h8 h \noBreak
    g g g8. g16 g4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*4 %18
    h1\pE h2
    a1 a2 %20
    R1.*5 %25
    r2 r h
    a h a
    h1 r2
    R1.*10 %38
    r2 a h
    a h a %40
    a g! f
    g g c
    c g2. g4
    g2 r r
    R1.*20 %64
    r2 g\fE g %65
    g c h
    c g g
    g g r
    R1.*2 %70
    r2 r h
    c g g
    g g r
    R1.
    r2 h h %75
    h c h
    a1 gis2
    a2. d4 d2
    R1.*2 %80
    r2 g, g
    c c4 d e c
    h2 h4 c d h
    c2. c4 c2
    r h h %85
    c c c
    d2. h4 c2
    h2. h4 h2
    c2. c4 c2
    c2. h4 c2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus R1 \noBreak
    r2 c4 es
    d g, c8. c16 d8 a
    b h c4 h c
    c h c g %125
    g c b4. b8
    a!4 fis g8 a b c
    d4 h c4. b?8
    a4 g a b
    g fis8 c' b4 a %130
    g c c2
    c4 g as d
    c4. c8 g a h c
    h4 c \hA h c
    c g g g %135
    g4 g r g
    as4. as8 g4 c
    h \once \tieDashed c~ c \hA h \noBreak
    c1\fermata \bar "||"
    \tempoPassus R1 \noBreak %140
    r2 c4. c8
    g4 g as4. as8
    g4 g b4. b8
    c4 r r2
    r g4. g8 %145
    as4. as8 g4 g
    as4. as8 g2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    c4\fE c h
    c c h
    c c r
    R2. %155
    r4 c h
    c c h
    c c r
    R2.*2 \bar "||" %160
    R2. \noBreak
    a4. c8 a4
    e'4. e8 e4
    c c r
    g!4. h8 g4 %165
    c4. c8 c4
    d4. d8 d4
    d d r
    R2.*2 %170
    r4 c d
    e e f
    g g f8 e
    d4 d d
    e r r %175
    R2.*3
    r4 e d8 c
    h4 h h %180
    g g h \noBreak
    c r h
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c c8 c c4. h8 \noBreak
    c2 r
    R1*4 %188
    r2 r8 c\fE c c
    r d d d r e e e %190
    r d e e r2
    r4 c8 c d4 e8 e
    h8. h16 c8 c h8. h16 c4 \noBreak
    d2 c
    \tempoEtIterum R1*13
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*27 %234
    g2\fE g g %235
    g1 g2
    g1 g2
    h d h
    c c c
    h h h %240
    c2. c4 c2
    gis h h
    a2. a4 a2
    h d2. d4
    d2 d d %245
    c2. c4 a2
    a4 d d2 g, \noBreak
    g1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*13 %261
    r2 r8 g\fE g g
    r2 r8 h c c
    r4 r8 h c h r4
    r8 h c h c8. c16 h4 %265
    r8 d g d r4 r8 d
    g d d8. d16 d8. d16 d8 d
    e d d8. d16 h4 r8 h
    c h r h c c g8. g16
    g4 r8 e' c e c8. c16 %270
    e4 r \tempoAmen g,\pE c
    a h g c
    d c a g8 h
    g g g fis g4. d'8
    c4 d d c %275
    c8 a g h a4 a
    g8 a h g a g fis4
    g4. a8 a g g a
    h4 r r2
    R1*4 %283
    r2 r4 c
    c8 a g4 g8 a a8. a16 %285
    g8 h16\fE c d8 c16 h a8 a r a
    h h r g a a r h16 a
    g c h c a8 a r d c d
    d4 d r2
    r4 r8 c16 h a d c d h8 h %290
    r2 r4 r8 c16 h
    a d c d h8 h r c16 c a8 a
    r d16 d c8 c r a16 a g8 g
    g4 g r r8 d'16 d
    c8 c r e16 e h8 g g4 %295
    g r r2\fermata \bar "|." %296 finis
  }
}

SanctusViolaII = {
  \relative c' {
    \clef tenor
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r8 g\fE g g g g %5
    g4 g r
    r8 g g g g g
    g4 g r
    r8 g g g g g
    g2 g4 %10
    r8 g h g d' c
    h4 g fis
    g8 g h g d' c
    h4 g fis
    g8 d' d d d d %15
    d d d d d d
    d4 d r
    R2.
    r8 c c c h h
    c c c c h h %20
    c4 c r
    R2.
    r4 r8 f, f f
    g4 g r
    r r8 g g g %25
    a4 a h
    a4. a8 a4
    a2 a4~
    a a gis
    a2 r4 %30
    r a a
    h4. h8 h4
    c2-\critnote a4~
    a g4. g8
    g2 r4 %35
    h4. h8 h4
    c2 a4~
    a g4. g8 \noBreak
    g2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*11 %99
    r2 r4 r8 g\fE %100
    c4 d e8 h c g
    r g fis d g a h h
    c c d a h4 r8 c
    d d d d h c a h
    g g g g r2 %105
    r8 a h h r h c c
    r e f f f e d g,
    g4 h g8 g g g
    r g g g r f g g
    r a16 a h8 h r c16 c h8 h %110
    r c16 c d8 d r f16 f d4
    c8 c h h c c c-\critnote d
    e4 r r2\fermata \bar "|." %113 finis
  }
}

AgnusViolaII = {
  \relative c' {
    \clef tenor
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1*17 %17
    r4 d8\pE d h!4 h8 h
    c4 c8 c a4. a8
    b4. b8 c4 d8 \hA b %20
    c4 c, f2
    g4 c, f8 a h! c
    g2 c,
    r r4 h'8\fE h
    d4 d8 d d4 d %25
    r2 r4 r8 d
    d4 d r2
    r4 r8 h c4 c
    r r8 a h4 c8 g \noBreak
    g2 g\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*42 %72
    r8 c\fE c h4 h8
    c4 c8 h4 h8
    R2.*2 %76
    r8 c c h4 h8
    c4 c8 h4 h8
    r c c c4 c8
    r a a a4 a8 %80
    h d d d4 d8
    d d r r4 r8
    r4 r8 r c c
    c4 c8 c4 c8
    c c c d4 d8 %85
    d8. d16 c8 c d g,
    g4 r8 a4 a8
    a8. a16 h8 d d4
    d h8 a4 d8
    h4 d8 d4 d8 %90
    r h h a4 a8
    g a h a4 a8
    r h h h4 h8
    r c c c4 c8
    r a a a4 a8 %95
    r d d d4 d8
    d d r r h h
    g4 h8 c4 h8
    r c c c4 c8
    h8. h16 g8 c d4 %100
    e8 c c h4 h8
    c4 c8 d4 c8
    d4 e8 r4 r8\fermata \bar "|." %103 finis
  }
}
