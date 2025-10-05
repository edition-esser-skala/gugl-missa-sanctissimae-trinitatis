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
