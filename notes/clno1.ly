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
