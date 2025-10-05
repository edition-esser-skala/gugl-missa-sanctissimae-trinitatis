\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr c2.\fE^\tutti c4
    c2 r
    r4 g2 g4
    c2 r8 f4 f8
    d2 r8 c4 c8 %5
    f2 c
    g'( g,) \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB R1*32 %40
    r4 \mvTr c\fE^\tutti g' h
    a d, g8([ a h g)]
    fis4 d g( h,
    c d) g, r
    R1*16 %60
    c4. c8 g'4 h
    a d, g8([ d)] g4
    g f! f e8 e
    d4( g) c, r
    g4. g8 c4 e %65
    d g, c8([ d)] e([ c)]
    f4 r d8([ e)] f([ d)]
    g4 r8 g e([ f g e)]
    a4. a8 h([ a g h)]
    c4 f, g( g,) %70
    c r8 c a([ h c a)]
    d4 r8 d g,([ a h g)]
    c4 r8 c g([ a h g)]
    c4 f, g2
    c4 c f8([ g a f)] %75
    c4 r r2
    r4 c f c8 c
    f2 c\fermata \bar "|." %78 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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

  Chri -- ste e -- %41
  lei -- son, Chri --
  ste e -- lei --
  son.

  Ky -- ri -- e e -- %61
  lei -- son, Ky -- ri --
  e, Ky -- ri -- e e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son, Ky -- ri --
  e, Ky -- ri --
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
