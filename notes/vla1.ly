\version "2.24.2"

KyrieViolaI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    g'2.\fE g4
    g2 r
    r4 g2 g4
    g2 r8 a4 a8
    f2 r8 e4 e8 %5
    f2 r4 g
    g g8 e d2 \noBreak
    e1\fermata \bar "||"
    \tempoKyrieB R1*26 %34
    \tempoChriste R1 %35
    r2 r4 c\fE
    g' h a d,
    g8 d g2 f!4~
    f e d2
    e4 e f g %40
    g g g2
    g4 fis g r
    fis8 g a \hA fis g4 g
    g fis g g
    a2 g4 e %45
    d d c2
    d4. h8 c4 d
    d d e d
    d r r2
    R1*7 %56
    r2 c4. c8
    g'4 h a d,
    g4. g8 g4 f~
    f e d g %60
    e g g2~
    g4 fis g g
    e f d e
    f d e r
    g4. g8 g f e g %65
    f2 e8 f g e
    f4 r f8 g a f
    d4 r8 d g a h g
    e4 a g8 a h g
    g4 f d2 %70
    e4 r8 e e d c e
    f4 r8 d d c h d
    e4 r8 e d c h d
    e4 d d2
    e4 e f2 %75
    e4 r r2
    r4 g f g8 g
    f2 g\fermata \bar "|." %78 finis
  }
}

GloriaViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    g'4\fE r8 g g16 f e f g8 r
    r4 r8 g g g g d
    d16 c h c d8 d d16 c h c d8 d
    d8. d16 d8 g g g e g
    e8. e16 e4 r2 %5
    R1
    r8 fis16 fis g8 a g \hA fis r \hA fis
    g h16 a g8. g16 fis8 r r4
    r r8 g16 g g8 g16 g e4
    R1*7 %16
    r2 e8.\fE e16 e4
    e8. e16 e4 e8. e16 e4
    e d e r
    r gis8 gis a4 h %20
    a8. a16 a4 a e
    cis r r a'8 a
    a4 a a8. a16 a8 e \noBreak
    f2 e\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*2 %26
    g4.\fE f8 e4
    e4. f8 g4
    f2 f4
    d2 d4 %30
    R2.*14 %44
    r4 f f %45
    f2 f4
    g2 g4
    r f f
    g2 g4
    f g c, %50
    c r r
    R2.*3
    f2 g4 %55
    c,2 c4
    b2 b4
    g2 a4
    R2.*17 \noBreak %75
    R2.\fermata \bar "||" %76
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    c1\fE d
    e4 f g2 h,1
    c2 h g' d %80
    e4 f \once \tieDashed g2~ g fis
    g d c1
    d2 r r1
    d c
    d4 e fis d d1 %85
    d2 r c1
    d e4 f! g2
    h,1 c2 h
    g' d c c4 e
    fis2 g \hA fis \once \tieDashed g~ \noBreak %90
    g fis g1\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      R1*5 \noBreak %96
    R1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve
    g1 f
    e4 d c2 a'1 %100
    g2 e f4 g a f
    f1 f2 f^\critnote
    f1 e4 d c2
    d e f r
    r g g fis %105
    g g f1~
    f2 e d e \noBreak
    d1 e\fermata \bar "||"
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
    e g4 f e g
    f1. \noBreak
    g\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve \noBreak
    c,1 d %130
    e4 f g2 h,2. h4
    c2 h g' d
    e4 f g2 g fis
    g d c1
    d2 r r1 %135
    d c
    d4 e fis d d2. d4
    d2 r c1
    d e4 f! g2
    h,2. h4 c2 h %140
    g' d c c4 e
    fis2 g \hA fis \once \tieDashed g~ \noBreak
    g fis g1\fermata \bar "||"
    \tempoMiserereB R\breve \noBreak
    g1 f %145
    e4 d c2 a'1
    g2 e4 e f g a f
    f1 f2~ f^\critnote
    f1 e4 d c2
    d e f r %150
    r g4 g g2 fis
    g g f1~
    f2 e d e \noBreak
    d1 e\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
    R1.*8 %162
    g2\fE g r
    R1.
    f2 f f %165
    d d4 d d2
    e e r
    g4. g8 g4 h8 a g4 a
    h2 h a4 a
    d,2 d r %170
    r r4 d d d
    d2 d r
    R1.
    g2. g4 g2
    R1. %175
    g2. g4 g2
    g fis fis
    g2. g4 g2
    g2. g4 g2
    R1.*11 %190
    r2 r4 g, h g
    d'2 d4 e f d
    a'4. a8 a4 a a a
    gis2 gis gis
    a2. a4 a2 %195
    r r e
    e2. d4 c2
    h4. h8 h2 r
    R1.
    r2 r4 d f d %200
    g!2 g4 d g f
    e2 e4 g g g
    g2 g4 g g g
    g4. g8 g4 g g g
    g4. g8 g4 r r2 %205
    R1.
    r2 r4 g g g
    g2 g4 f e g
    g4. g8 g2 g
    g4. g8 g4 r r2 %210
    r a a
    f1 f2
    d1 d2
    r g g
    e1 d2 %215
    f e1
    e2 r r
    r f f
    g1 g2
    r e e %220
    e a a~
    a d, g \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*9 %232
    r2 r4 e\fE
    f? d e fis
    g e d2 %235
    d4 e8 f! d c c d
    e4 r r2
    R1*3 %240
    r8 g e a f e16 d r4
    r8 e16 d c8 f d d r g16 f
    e8 a f d r g16 f e8 f
    f e f4 r2
    R1*7 %251
    r4 r8 e fis fis16 fis g8 g
    e e r fis g g16 g g4~
    g8 fis g g g e f f
    r d16 d e8 e f g f4 %255
    e r r2
    r r4 r8 e16 d
    c8 d d d r e f f
    r d d g g f e a
    a f16 e d8 g e e r fis16 fis %260
    g4 g8 g g fis g4
    r r8 d e e f!^\critnote f
    r g16 g g8 g r2
    r8 g16 g g8 g g4 e8 f
    d g g4 r2\fermata \bar "|." %265 finis
  }
}

CredoViolaI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*9 %9
    r4 g'8\fE g g g16 g g8 g16 g %10
    r2 g8 g e e
    f f16 f r4 r d8 d
    d c d8. g16 e4 d8 h \noBreak
    c c d8. d16 e4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*4 %18
    e1\pE e2
    e1 e2 %20
    R1.*5 %25
    r2 r e
    e1.
    e1 r2
    R1.*10 %38
    r2 e e
    e1 e2 %40
    f g a
    g1 g2
    a g1
    e2 r r
    R1.*20 %64
    r2 e\fE d %65
    e1 f2
    g e d
    e e r
    R1.*2 %70
    r2 r g
    g e d
    e e r
    R1.
    r2 g g %75
    g1 g2
    e1 e2
    e fis g
    R1.
    r2 c, c %80
    g' g4 a h2
    g g4 f e g-\critnote
    g2 d g
    g g4 f e2
    r g g %85
    g g4 f e2
    g2. g4 g2
    g2. g4 g2
    g2. g4 g2
    g2. g4 g2 \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus
      g4 as g c, \noBreak
    f8. f16 g8 d es f g4
    a!8. a16 b8 b a g fis4
    g r d es
    as8. as16 g8 f es4 d %125
    es8 f g4 r2
    r4 a! g4. g8
    f!4 d es e
    fis g \hA fis g
    es!8. es16 d8 c d4 d %130
    r2 f4 as
    g c, f8. f16 g8 d
    es f g4 r2
    g4. f8 g4 g
    as8. as16 g8 f es4 d %135
    es4. es8 d4. d8
    es4 f d es
    f g g2 \noBreak
    g1\fermata \bar "||"
    \tempoPassus R1 \noBreak %140
    f4. f8 c4 c
    d4. e8 f4 f8 f
    e4. e8 f4. f8
    e4. e8 c4 r
    c4. c8 e4 e %145
    f4. f8 e2
    R1 \noBreak
    R\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*3 %151
    e4\fE g g
    g g8 g g g
    g4 g r
    R2. %155
    r4 g g
    g g g
    g g r
    R2.*2 \bar "||" %160
    e4. gis8 e4 \noBreak
    a4. a8 a4
    gis gis r
    e4. a8 e4
    g!4. d8 d4 %165
    e e r
    g4. g8 fis4
    g g r
    R2.
    r4 c, d %170
    e e f!
    g g f
    e g a
    g g g
    g r r %175
    R2.*2
    r4 e f
    g g f8 e
    d4 d d %180
    e e f \noBreak
    g r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      g f8 a d,4 g \noBreak
    g2 r
    R1*4 %188
    r2 r8 e\fE f f
    r fis g g r gis a a %190
    r g g g r2
    r4 f8 f d4 g8 g
    h d, e e g8. g16 g4 \noBreak
    g2 g
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*27 %234
    e2\fE e e %235
    e1 e2
    e g e
    d d g
    e g e
    g g g %240
    g2. g4 g2
    gis2. gis4 gis2
    e2. e4 d2
    d d1
    h2 g' g %245
    g2. g4 f!2
    f g2. g4 \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*13 %261
    r2 r8 e\fE e e
    r2 r8 g g g
    r4 r8 g g g r4
    r8 g g g g8. g16 g4 %265
    r8 a g a r4 r8 a
    g a d, d d g fis g
    g g g8. fis16 g4 r8 g
    g g r g g f d g
    e4 r8 g f g f8. f16 %270
    e4 r \tempoAmen e2\pE
    d4 d e f
    g4. e8 d4 d
    c8 d e a, d4. g8
    e4 a g g %275
    d4. g8 e4 d
    d d8 cis d4. d8
    d4 e8 c d4. d8
    d4 r r2
    R1*4 %283
    r2 r4 e
    f d e d8. d16 %285
    d8 d16\fE c h8 g' e e r d
    d d e g f! f16 e d8 d
    e e r fis g4 \hA fis8 g
    g fis g4 r8 e16 e d8 d
    d d r e16 e f8 f r g16 f %290
    e a g a f8 f r d16 d e8 e
    r f16 f d8 d r e16 e f8 f
    r d16 d e8 e r f16 f f8 e
    d d e4 r r8 g16 g
    g8 g r g16 g g8 g g d %295
    e4 r r2\fermata \bar "|." %296 finis
  }
}

SanctusViolaI = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*4
    r8 e\fE e e d d %5
    e4 e r
    r8 e e e d d
    e4 e r
    r8 e e e d d
    c2 d4 %10
    R2.
    r8 d d d d d
    d4 d r
    R2.
    r8 g g g a a %15
    g g g g fis fis
    g4 d r
    R2.
    r8 g g g g g
    g2 g4 %20
    g e r
    R2.
    r4 r8 c c c
    h4 h r
    r r8 d d d %25
    c4 a' gis
    a4. a8 a4
    f2 e4~
    e e4. e8
    e2 r4 %30
    r d d
    d4. g!8 g4
    g2 f4~
    f e4. d8
    e2 r4 %35
    g4. g8 g4
    g2 f4~
    f e g \noBreak
    g2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*12 %100
    r2 r4 r8 d\fE
    g4 a h8 fis g d
    e a fis4 g r8 \hA fis
    g a h fis g e d d
    e e r4 r8 f g g %105
    r2 d8 g e c
    r g' f a g g f4
    e8 e f4 g8 g e d
    r e d d r d c c
    r f16 f d8 d r g16 g g8 g %110
    r a16 a g8 g g a g4
    e8 e h g' g a g4
    g r r2\fermata \bar "|." %113 finis
  }
}

AgnusViolaI = {
  \relative c' {
    \clef alto
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1*17 %17
    r4 a'8\pE a g4. g8
    g4 g f4. f8
    f4 g g f %20
    f c c r
    d8 d e4 f4. e8
    d4 g g2
    r r4 d8\fE d
    g4 g8 g fis4 fis8 d %25
    d4 d8 d d4 d8 fis
    g4 g r2
    r4 r8 g g4 g
    r r8 f! g4 g \noBreak
    g d e2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*42 %72
    r8 e\fE e g4 g8
    g4 g8 g4 g8
    R2.*2 %76
    r8 e e g4 g8
    g f e g4 g8
    r e e e4 e8
    r f f fis4 fis8 %80
    g4 a8 g4 a8
    g g r r4 r8
    r4 r8 r g g
    f4 e8 f4 e8
    f f f f4 f8 %85
    g8. g16 g8 g g4
    e r8 e a16 g a8
    fis8. fis16 g8 g g \hA fis
    g4 d8 fis4 fis8
    d4 g8 fis4 fis8 %90
    r d g a d, a'
    h a g fis4 fis8
    r g d d4 d8
    r a' e e4 e8
    r fis fis fis4 fis8 %95
    g4 fis8 g4 \hA fis8
    g g r r g g
    g4 g8 g4 g8
    r g g f4 f8
    d g g g4 g8 %100
    g4 g8 g4 g8
    g f e16 g d8 g f16 e
    g4 g8 r4 r8\fermata \bar "|." %103 finis
  }
}
