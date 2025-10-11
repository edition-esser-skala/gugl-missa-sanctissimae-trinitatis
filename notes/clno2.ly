\version "2.24.2"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    e'2.\fE e4
    e e8 e c g g c
    d4 d r2
    r8 e c e f4 r
    r8 d4 d8 e4 r %5
    r8 f c f e4 r8 c
    d4 c d4. d8 \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB R1*26 %34
    \tempoChriste R1*14 %48
    R1
    r4 g c e %50
    d g,8 g' e d c e
    d e f d c d e c
    d4 c8 h c4 r
    r r8 e f e f r
    r4 r8 fis g \hA fis g r %55
    r f e d c4 g
    e r r2
    R1*6 %63
    r2 e4 c'
    c g c g %65
    d'4. d8 c4 r
    r2 f8 e d d
    d4 r8 d e4. e8
    e4 r d d
    e r r d %70
    c8 d e c c4 r8 e
    d e f d d4 r8 d
    c d e c d4 r8 d
    c4 c g d'
    c r r2 %75
    r4 e f8 g a f
    e4 e f e8 e
    f2 e\fermata \bar "|." %78 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e'4\fE r r r8 c
    c16 d e d c4 r2
    R1
    r2 r8 g g g
    g8. g16 g4 r2 %5
    R1*2
    r2 r8 g c e16 d
    c8 e, g d' c d e4
    R1*14 \noBreak %23
    R1\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2.*51 \noBreak %75
    R2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*14 \noBreak %90
    R\breve\fermata \bar "||"
    \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      R1*5 \noBreak %96
    R1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      R\breve*10 \noBreak %107
    R\breve\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
    r2 r c4\fE d
    e2 c4 d e2
    f2. f4 e2 %110
    R1.*3
    e2 c4 d e2
    f2. f4 e2 %115
    R1.*5 %120
    r2 d c
    e g,2. g4
    e2 e' e
    f a4 g f2
    e c4 d e2 %125
    f1. \noBreak
    e\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*14 \noBreak %142
    R\breve\fermata \bar "||"
    \tempoMiserereB R\breve*10 \noBreak %153
    R\breve\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      R1. \noBreak %155
    g4.\fE g8 g4 e8 f g4 f
    e4. e8 e4 c8 d e4 d
    c g c d e d
    c2 r r
    r r4 c e d %160
    c2 g r
    R1.
    e'2 e r
    R1.
    f2 f r %165
    r r4 d d d
    c2 g r
    R1.*12 %179
    e'4. e8 e4 c8 d e4 d %180
    c g e c' e d
    c2 g r
    r r4 c e d
    c2 g r
    R1. %185
    R
    r2 r4 d' d d
    e4. e8 e2 r
    R1.*15 %203
    R1.
    r2 r4 d g d %205
    e4. e8 e4 c e c
    g4. g8 g4 r r2
    r r c
    d g, d'
    c4. c8 c4 r r2 %210
    R1.*6 %216
    r2 c c
    d1 d2
    r d d
    c1 c2 %220
    c d4 e f2
    f d1 \noBreak
    e1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*21 %244
    r2 r4 f\fE %245
    g c, d8. e16 f8 g
    e8. d16 c4 r r8 g'16 f
    e8 a f g e f e8. e16
    f4 r r2
    R1*6 %255
    r2 r8 d c e
    d d r d e e r4
    R1*3 %260
    r2 r4 r8 d
    c e d d r2
    r r8 d c g
    r g16 g c8 e d8. d16 e8 r
    r d c e, g g c4\fermata \bar "|." %265 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1
    r8 c'16\pE d e8 f16 g e8 e r4
    R1*3 %5
    r2 r16 g, g g c8 c
    R1
    r2 r8 g g g
    c c c c d c c g
    e4 r r2 %10
    c'8\fE c g g16 g r2
    r4 d'8 d16 d e8 e16 e r4
    r8 e d d e4 r8 d \noBreak
    c c g d' c4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*54 %68
    r2 c\fE g
    c c4 d e d %70
    c2 g r
    R1.
    r2 r e'4 d
    c2 g r
    R1.*9 %83
    r2 g g
    g g d' %85
    c g e
    R1.
    d'2. d4 d2
    c2. c4 c2
    R1. \noBreak %90
    g2. g4 e2\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      R1*15 \noBreak %106
    R1\fermata \bar "||"
    \tempoEtIncarnatus R1*12 \noBreak %119
    R1\fermata \bar "||" %120
    \tempoCrucifixus R1*18 \noBreak %138
    R1\fermata \bar "||"
    \tempoPassus R1*8 \noBreak %147
    R1\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      R2. \noBreak
    r8 g g g c g %150
    e' d c d e f
    e4 c r
    R2.
    r4 r g
    c c d %155
    c c r
    r r g'
    e e g,
    c c r
    R2.*6 %165
    c4. c8 c4
    r r d
    d d r
    R2.*7 %175
    r4 c d
    e e f
    g g f
    e e d
    d r r %180
    r c2 \noBreak
    c4 r d
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c8 e f f d4. d8 \noBreak
    e2 r
    r16 c,\pE e c g'8 r r2 %185
    r16 e g e c'8 r r2
    r16 g c g e'8 r r2
    R1
    c8\fE c e c r2
    R1 %190
    r4 r8 e e e r4
    R1
    r2 g8 g g c, \noBreak
    c4 g g2
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*28 %235
    e'2\fE e e
    e1 e2
    R1.*2
    d2 d d %240
    e2. e4 e2
    R1.*3
    r2 d d %245
    e2. e4 \once \tieDashed f2~
    f d2. d4 \noBreak
    e1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*6 %254
    r2 r4 c,8.\pE c16 %255
    c4 c r2
    R1*3
    r2 r4 c8. c16 %260
    c4 r8 c c2
    r8_\critnote e\fE e e r2
    r8 g c c r2
    r8 g c g r4 r8 g
    c g r4 c8. c16 d4 %265
    R1*2
    r2 r8 g, c g
    r g c g g c c8. d16
    e8 e f e r e f8. f16-\critnote %270
    e4 r \tempoAmen r2
    R1*9 %280
    r2 r8 g,\pE c g
    r4 r8 d' c4 r8 c
    g r c r c r g r
    g4 e8 c' c g e r
    R1*4 %288
    r2 r4 r8 f'16\fE e
    d g f g e8 e r2 %290
    R1
    r2 r4 r8 d
    g, d' c c r2
    r2 r8 f16 e d g f g
    e8 e r e16 e d8 e d8. d16 %295
    c4 r8 g g4 r\fermata \bar "|." %296 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*5 %5
    r8 g'\fE c g e' d
    c4 g r
    r8 g c g e' d
    c4 g g
    c2 g4 %10
    R2.*7 %17
    r8 g c g e' d
    c4 g r
    r e' d %20
    e e r
    R2.*8 %29
    r4 r8 e e e %30
    d4 d r
    r r8 d d d
    e4 e r
    r c_\critnote d
    c r8 c c c %35
    g4 g r
    R2.
    r4 c d \noBreak
    c2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*9
    r4 r8 g\fE c4 d
    e8 d c g r4 r8 d'
    e d16 c f8 d c g e4
    R1*8
    r8 e g g c f e c
    r4 r8 g c c r4
    r2 r4 r8 g
    c c r g' e f r d
    c4 r r2\fermata \bar "|."
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1*22 %22
    r2 r4 g'8\fE g
    c4 e8 e g,4 g
    R1*2 %26
    r4 r8 g c4 e8 e
    g,4 g r r8 e'
    f4 f8 f f4 e \noBreak
    d4. c8 c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*30 %60
    r8 d\fE d c16 g c d e d
    c g c d e d c8. d16 e8
    c g8. g16 e4 r8
    R2.*11 %74
    r8 e\fE e g4 g8 %75
    g4 g8 g4.
    r8 e' e d4 d8
    c d e d4 d8
    R2.*3 %81
    r8 d d c16 g c d e d
    c g c d e d c8 g r
    R2.
    r4 r8 r f' f %85
    d4 e8 g g d
    c4 r8 r4 r8
    R2.*9 %96
    r8 d d g,4 d'8
    c16 g c d e d c g c d e d
    c8 g r r4 r8
    r d' c e d d %100
    c4 r8 r4 r8
    r e e d4 e8
    d4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}
