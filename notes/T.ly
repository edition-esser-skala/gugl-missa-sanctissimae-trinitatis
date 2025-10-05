\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr g2.\fE^\tutti g4
    g2 r
    r4 h2 h4
    c2 r8 c4 c8
    d2 r8 g,4 c8 %5
    c2 r4 g
    g1 \noBreak
    g\fermata \bar "||"
    \tempoKyrieB R1*30 %38
    r2 r4 \mvTr g\fE^\tuttiE
    c e d g, %40
    c8([ d e c)] h4 d
    c( a) h8([ c)] d([ h)]
    d2 d4 d
    a2 g4 r
    R1*15 %59
    r2 g4. g8 %60
    c4 e d g,
    c4. c8 h4 d
    c( a) h g
    a( g) g r
    g4. d'8 c4. c8 %65
    c4( h) g r
    f8([ g)] a([ f)] a4 r8 f
    g([ a h g)] h4 r8 h
    a8([ h c a)] d([ c)] h([ d)]
    c4( a g2) %70
    g4 r8 g c([ h a c)]
    d4 r8 d h([ a g h)]
    g4 r8 g h([ a g h)]
    g4 a g2
    g4 c c8([ b a c)] %75
    c4 r r2
    r4 e c e8 e
    c2 c \fermata \bar "|." %78 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e,
  Ky -- ri -- %5
  e,
  Ky -- ri --
  e e --
  lei --
  son.

  Chri -- %39
  ste e -- lei -- son, %40
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e --
  lei -- son.

  Ky -- ri -- %60
  e e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e --
  lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}
