\version "2.24.2"

KyrieTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    c4.\fE c8 c2
    r4 c8 c c4 c8 c
    g4 g r2
    r8 c c4 r2
    R1 %5
    r2 r4 r8 c
    g4. g8 g g16 g g8 g \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB R1*26 %34
    \tempoChriste R1*29 %63
    r2 c4 c
    g g c r %65
    r g c r
    R1*3
    r2 r4 g %70
    c r r2
    r r4 r8 g
    c4 c g r8 g
    c4 r g4. g8
    c4 r r2 %75
    r4 c r2
    c8 c c4 r c
    r2 c8 c c4\fermata \bar "|." %78 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE r r r8 c
    c c c r r2
    R1
    r2 r8 g c g
    c8. c16 c4 r2 %5
    R1*2
    r2 r8 g c c
    c4 g8 g c g16 g c4
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
      c1\fE r2 \noBreak
    c1 r2 %110
    r r c
    R1.*3
    c2. c4 c2 %115
    r r c
    R1.*5 %121
    r2 g c
    c g2. g4
    c2 r r
    R1. %125
    c2 c c
    c1-\critnote c2
    c1.\fermata \bar "||"
    \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      R\breve*14 \noBreak %142
    R\breve\fermata \bar "||"
    \tempoMiserereB R\breve*10 \noBreak %153
    R\breve\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
    c1\fE r2 \noBreak %155
    c1 r2
    c c c
    c1 c2
    c r r
    r r g %160
    c c r
    R1.
    c2 c r
    R1.*2 %165
    r2 g g
    c c r
    R1.*12 %179
    c1 c2 %180
    c1 g2
    c r r
    R1.*23 %205
    c4. c8 c2 c
    g g r
    r r c
    g g g
    c c r %210
    R1.*11 %221
    r2 g g \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      R1*37 %260
    r2 r4 r8 g\fE
    c c r4 r2
    r r8 g c c
    r g c c g4 c8 r
    r g c c g g c4\fermata \bar "|." %265 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*10 %10
    c8\fE c g g r2
    R1
    r8 c g g c4 r8 g \noBreak
    c c g g c4 r\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      R1.*53 %67
    r2 c1\fE
    c r2
    c c g %70
    c c r
    R1.
    r2 r g
    c c r
    R1.*9 %83
    r2 c c
    g1 g2 %85
    c c r
    R1.
    g2. g4 g2
    c2. c4 c2
    R1. \noBreak %90
    g2. g4 c2\fermata \bar "||"
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
      c2\fE r4 \noBreak
    c2 c4 %150
    c c c
    c2 r4
    R2.
    r4 r g
    c2 g4 %155
    c2 r4
    r r g
    c c g
    c c r
    R2.*22 \noBreak %181
    r4 r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c r g4. g8 \noBreak
    c2 r
    c8.\pE c16 c4 r2 %185
    c8. c16 c4 r2
    c8. c16 c4 r2
    R1
    c8\fE c16 c c8 c r2
    R1 %190
    r4 r8 c c c r4
    R1
    r2 g4 c \noBreak
    g4. g8 c2
    \tempoEtIterum R1*13 %207
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      R1.*28 %235
    c2\fE c c
    c1 c2
    R1.*2
    g2 g g %240
    c2. c4 c2
    R1.*3
    r2 g g %245
    c c r
    r g g \noBreak
    c1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      R1*13 %261
    r8 c\fE c c r2
    r8 g c c r2
    r8 g c g r4 r8 g
    c g r4 c8. c16 g4 %265
    R1*2
    r2 r8 g c g
    r g c g c r r g
    c c r c r-\critnote c c8. c16 %270
    c4 r \tempoAmen r2
    R1*18 %289
    r8 g\fE c c r2 %290
    R1*3
    r8 g c c r4 r8 g
    c c r c g c g8. g16 %295
    c4 r8 g c4 r\fermata \bar "|." %296 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    R2.*5 %5
    r4 c\fE g
    c c r
    r c g
    c c g
    c4. c8 g4 %10
    R2.*7 %17
    r4 c g
    c c r
    r c g %20
    c c r
    R2.*10 %31
    r4 g g
    c c r
    r g4. g8
    c4 r c %35
    g g r
    R2.
    r4 g g \noBreak
    c2.\fermata \bar "||"
    \tempoPleni R2.*48 \noBreak %87
    R2.\fermata \noBreak \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      R1*19 %107
    r2 r4 r8 g\fE
    c c g g r2
    r4 r8 g c c r4 %110
    r2 r4 r8 g
    c c r g c4 g8 g
    c4 r r2\fermata \bar "|." %113 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    R1*22 %22
    r2 r4 c8\fE c
    c4. c8 g4 g
    R1*2 %26
    r4 r8 g c4 c8 c
    g4 g r2
    r g4 c \noBreak
    g4. g8 c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      R2.*44 %74
    c4\fE c8 g4 g8 %75
    c4 c8 g4.
    r8 c c g4 g8
    r c c g4 g8
    R2.*3 %81
    r8 g g c4 g8
    c4 g8 c c r
    R2.*2 %85
    g4 r8 c g g
    c4 r8 r4 r8
    R2.*9 %96
    r8 g g g4 g8
    c4 g8 c4 g8
    c c r r4 r8
    r g c c g8. g16 %100
    c4 r8 r4 r8
    r c c g4 c8
    g4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}
