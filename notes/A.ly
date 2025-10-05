\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr e2.\fE^\tutti e4
    e2 r
    r4 g2 g4
    g2 r8 f4 f8
    f2 r8 e4 e8 %5
    f2 r4 e
    d( e d2) \noBreak
    e1\fermata \bar "||"
    \tempoKyrieB R1*27 %35
    r2 r4 \mvTr c\fE^\tuttiE
    g' h a d,
    g8([ d] g2) f!4~
    f e d2
    e4 c c( h) %40
    c g' \once \tieDashed g2~
    g4 fis g r
    fis8([ g a \hA fis)] g4 g
    g( fis) g r
    R1*12 %56
    r2 c,4. c8
    g'4 h a d,
    g4. g8 g4 f~
    f e d2 %60
    e4 g g2~
    g4 fis g g
    e( f) d e
    f( d) e r
    g4. g8 g([ f)] e([ g)] %65
    f2( e8[ f g e])
    f4 r f8([ g)] a([ f)]
    d4 r8 d g([ a h g)]
    e4 a g8([ a h g)]
    g4 f d2 %70
    e4 r8 e e([ d c e)]
    f4 r8 d d([ c h d)]
    e4 r8 e d([ c h d)]
    e4 d d2
    e4 e f2 %75
    e4 r r2
    r4 g f g8 g
    f2 g\fermata \bar "|." %78 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e, Ky -- ri --
  e, Ky -- ri -- %5
  e e --
  lei --
  son.

  Chri -- %36
  ste e -- lei -- son,
  Chri -- ste __
  e -- lei --
  son, e -- lei -- %40
  son, e -- lei --
  _ son,
  Chri -- ste e --
  lei -- son.

  Ky -- ri -- %57
  e e -- lei -- son,
  Ky -- ri -- e e --
  _ lei -- %60
  son, e -- lei --
  _ son, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei --
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}
