\version "2.24.2"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    g''2.\fE g4
    g g8 g e c c e
    g4 g r2
    r8 g e g a4 r
    r8 \pa f d f \pd g4 r %5
    r8 a f a g4 r8 g
    g4 e g4. g8 \noBreak
    e1\fermata \bar "||"
    \tempoKyrieB R1*15 %23
    r2 r4 r8 \mvTr g\fE-\soloE
    e d16 e c8 r r4 r8 a' %25
    f e16 f d8 r r2
    r4 r8 e c g c4
    r r8 f d c d g
    e d16 e c4 r2
    r r4 r8 g' %30
    e d16 e c4 r2
    r4 r8 c' a g16 a f a g f
    e8 f g a e4 d
    c r r8 g g g
    \tempoChriste c4 r r2 %35
    R1*13 %48
    \pa r4 g-\tuttiE c e
    d g,8 g' e d c e %50
    g4 r8 d \pd g f e g
    f g a f e f g e^\critnote
    f4 e8 d e4 \pa r8 g
    e d16 e c8 g' a g a a
    f e16 f d8 a' h a h h %55
    c a g f \pd e4 d
    c r r2
    R1*6 %63
    \pa r4 g c e
    d g, e'8 f g e %65
    f4 d \pd e r
    r2 a8 g f a
    g4 r8 g \pa g f e g \pd
    a4 r g g
    g r r g %70
    e8 f g e \pao c4 r8 a'
    f g a f \pao d4 r8 g
    e f g e \pao d4 r8 g
    e4 a d, g
    e r r2 %75
    r4 g a8 b c a
    g4 g a g
    a2 g\fermata \bar "|." %78 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    g''4\fE r r r8 e
    e16 f g f e4 r2
    R1
    r2 r8 d e d
    e8. e16 e4 r2 %5
    R1*2
    r2 r8 d e g16 f
    e8. e16 d8 g g8. g16 g4
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
    \pa c,4\fE d c d e f \pd
    g2 e4 f g2 %110
    a2. a4 g2
    R1.*3
    g2 e4 f g2 %115
    a2. a4 g2
    R1.*5 %121
    r2 g e
    c d2. d4
    c2 g' g
    a c4 b a2 %125
    g e4 f g2
    a1. \noBreak
    g\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*14 \noBreak %142
    R\breve\fermata \bar "||"
    \tempoMiserereB R\breve*10 \noBreak %153
    R\breve\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
    \pa g4.\fE g8 g4 e8^\critnote f g4 f %155
    e4. e8 e4 c8 d e4 d
    c g g g c d
    e4. d8 \pd e4 f g f
    e2 r r
    r r4 e g f %160
    e2 c r
    R1.
    g'2 g r
    R1.
    a2 a r %165
    r r4 g g f
    e2 c r
    R1.*12 %179
    g'4. g8 g4 e8 f g4 f %180
    e2 c4 e g f
    e2 c r
    r r4 e g f
    e2 c r
    R1. %185
    \pa r2 r4 c e c
    g'2 g4 a h g \pd
    c4. c8 c2 r
    R1.*15 %203
    \pa r2 r4 c, e c
    g'4. g8 g4 g h g \pd %205
    c4. c8 c4 e, g e
    d4. d8 d4 r r2
    r r g
    g d g
    e4. e8 e4 r r2 %210
    R1.*6 %216
    r2 a a
    f1 f2
    r g g
    e1 e2 %220
    e f4 g a2
    a g1 \noBreak
    g1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*20 %243
    r4 f\fE g c,
    d8. e16 f8 g e8. d16 \pa c8 f16 e %245
    d8 g e c f e d4
    c r8 c'16 b a8 d \hA b g
    r4 r8 b \pd g a g8. g16
    a4 r r2
    R1*6 %255
    r2 r8 \pa g16 f e8 a
    f d \pd r \pa g e c \pd r4
    R1*3 %260
    r2 r4 r8 g'16 f
    \pa e8 a f d \pd r2
    r2 r8 g e c
    r d16 d e8 g g8. g16 g8 r
    r g e c d d e4\fermata \bar "|." %265 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1
    r8 e'16\pE f g8 a16 h \pa c8 c, \pd r4
    R1*3 %5
    \pa r4 r16 c e c g'8 g r4 \pd
    R1
    \pa r8 d d d g4 r
    r8 e e e f e16 d e8. d16 \pd
    c4 r r2 %10
    e8\fE e d d16 d r2
    \pa d8 d g g16 g c,8 c16 c \pd r4
    r8 g' g4 g r8 g \noBreak
    e e d g e4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*53 %67
    r2 c\fE g
    \pa c1 d2 \pd
    e e4 f g f %70
    e2 c r
    R1.
    r2 r g'4 f
    e2 c r
    R1.*8 %82
    r2 g g
    \pa c c4 d e c \pd
    d2 d4 d g f %85
    e2 e4 d c2
    R1.
    g'2. g4 g2
    e2. e4 e2
    R1. \noBreak %90
    d2. d4 c2\fermata \bar "||"
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
      r8 g\fE g g c g \noBreak
    \pa e' d c d e c \pd %150
    g' f e f g a
    g4 e r
    R2.
    r4 r d
    e e g8 f %155
    e4 e r
    r r \pao g
    g g d
    e e r \noBreak
    R2. \bar "||" %160
    R2.*5 %165
    e4. g8 e4
    \pa d4. d8 d4
    d d \pd r
    R2.*6 %174
    r4 c d %175
    \pa e e f
    g g f
    e e d
    c r r
    R2. \pd %180
    r4 \pa g' f \noBreak
    e r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      g a8 a g16 f e f g8 g \pd \noBreak
    g2 r
    \pa r4 r16 e,\pE g e c'8 r r4 %185
    r r16 g c g e'8 r r4
    r r16 c e c g'8 r r4 \pd
    R1
    e8\fE e g e r2
    R1 %190
    r4 r8 g c c r4
    R1
    r2 d,8. d16 e4 \noBreak
    d4. d8 e2
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*28 %235
    g2\fE g g
    g1 g2
    R1.*2
    g2 g g %240
    g2. g4 g2
    R1.*3
    r2 g g %245
    g2. g4 a2~
    a g2. g4 \noBreak
    g1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*6 %254
    \pa r4 c,,8.\pE c16 c4 c %255
    R1 \pd
    R1
    r2 c8 e g e
    c' c r4 r2
    r2 r4 \pa c,8. c16 %260
    c4 \pd r8 \pa c c2 \pd
    r8 g'\fE c c r2
    r8 d e e r2
    r8 d e d r4 r8 d
    e d r4 g8. g16 g4 %265
    R1*2
    r2 r8 d e d
    r d e d e a g8. g16
    g8 g a g r g a8. a16 %270
    g4 r \tempoAmen r2
    R1*9 %280
    r2 r8 \pa c,16\pE d e8 d16 c
    f8 e16 d r8 g e c r f16 e
    d g f g e a g a f g e f d g f g
    e f d e c8 a' e8. d16 \pd c8 r
    R1*4 %288
    \pa r4 r8 g'16\fE f e a g a f8 f
    r g \pd g g r2 %290
    R1
    r2 r4 r8 f16 e
    d g f g e8 e r2
    \pa r8 g16 f e a g a f8 f r4
    r \pd r8 g16 g g8 g g8. g16 %295
    e4 r8 d e4 r\fermata \bar "|." %296
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*5 %5
    r8 c'\fE e c g' f
    e4 c r
    r8 c e c g' f
    e4 c d
    e2 d4 %10
    R2.*7 %17
    r8 c e c g' f
    e4 c r
    r g' g %20
    g g r
    R2.*8 %29
    r4 r8 a a a %30
    f4 f r
    r r8 g g g
    g4 g r
    r g g
    e r8 e e e %35
    d4 d r
    R2.
    r4 g g \noBreak
    e2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*8 %96
    r4 r8 g,\fE c4 d
    \pa e8 d c g r2
    r4 r8 d' e d16 c f4
    g8 f16 e a8 f e8. d16 \pd c4 %100
    R1*7 %107
    r2 r4 r8 g
    \pa c4 d e8 d c g \pd
    r4 r8 d' e e r4 %110
    r2 r4 r8 d
    e e r \pa d e a d, g \pd
    e4 r r2\fermata \bar "|." %113 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1*22 %22
    r2 r4 c'8\fE c
    e4 g8 g d4 \pao g,
    R1*2 %26
    r4 r8 d' e4 g8 g
    d4 \pao g, r r8 g'
    a4 a8 a g4 g \noBreak
    \pa g8 d g g \pd e2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*30 %60
    r8 \pa g\fE d \pd e16 d e f g f
    e d e f g f e8. f16 g8
    a e8. d16 c4 r8
    R2.*11 %74
    r8 g\fE c \pa d g, d' %75
    e d c d4 g,8 \pd
    r g' g g4 g8
    \pa r g g \pd g4 g8
    R2.*3 %81
    r8 \pa g d \pd e16 d e f g f
    e d e f g f e8 c r
    R2.
    r4 r8 r a' a %85
    g4 g8 \pa e d d \pd
    e4 r8 r4 r8
    R2.*9 %96
    r8 \pa g d d g16 f g8 \pd
    e16 d e f g f e d e f g f
    e8 c r \pa r a' d,
    d4 e8 g g4 \pd %100
    e r8 r4 r8
    r g g g4 g8
    g4 e8 r4 r8\fermata \bar "|." %103 finis
  }
}
