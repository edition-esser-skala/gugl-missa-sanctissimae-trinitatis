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
