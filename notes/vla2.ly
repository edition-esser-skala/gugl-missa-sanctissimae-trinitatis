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
