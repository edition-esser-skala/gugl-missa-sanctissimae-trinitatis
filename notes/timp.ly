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
