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
