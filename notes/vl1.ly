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
    e4 e f2 %75
    e4 r r2
    r4 g f g8 g
    f4 a e2\fermata \bar "|." %78 finis
  }
}
