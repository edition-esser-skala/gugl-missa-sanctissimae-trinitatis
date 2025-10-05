\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoKyrie
    \mvTr c'2.\fE^\tutti c4
    c2 r
    r4 d2 d4
    e2 r8 a,4 a8
    h2 r8 g4 g8 %5
    a2 r4 c
    h( c2 h4) \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB \mvTr g4.\pE^\solo g8 c4 r8 e \noBreak
    d4 g,8 g' c,([ h)] c d16([ e)] %10
    f4 f8 f h,([ a)] h c16([ d)]
    e4 e8 e a,([ g)] a h16([ c)]
    d4 d8 d h([ a16 h)] g4
    R1*3 %16
    r2 r4 r8 c
    a([ g)] a r r4 r8 d
    h([^\critnote a)] h g c4 d
    e4. g8 c,4 e %20
    d g,8 g c([ h)] c g
    a4 a8 a d([ c)] d a
    h4 h8 h c([ d e f]
    g4) c,8 d g,4( h)
    c r r2 %25
    R1*9 %34
    \tempoChriste r4 \mvTr g\fE^\tutti c e %35
    d g,8 g c([ d e c])
    h4 d c8([ h a c)]
    h4. h8 a4 d8[ c]
    h[ g] \once \tieDashed c4~ c h
    c g' f( d) %40
    e r r2
    R1
    a,8([ h)] c([ a] h4) d
    c( a) h r
    R1*12 %56
    g4. g8 c4 e
    d g, c4. c8
    c4 h a d8[ c]
    h[ g] c2 h4 %60
    c r r d
    c( a) h h
    a( d) g, c
    c( h) c r
    d4. d8 e4 g, %65
    a( h) c r8 c
    a([ h c a)] d4 r8 d
    h([ c d h)] e4 r8 e
    c([ d e c)] d4 g8([ f)]
    e4 d8 c c4( h) %70
    c r8 c c([ d e c)]
    a4 r8 a h([ c d h)]
    c4 r8 c h([ c d h)]
    c4 c c4.( h8)
    c4 g a8([ b c a)] %75
    g4 r r2
    r4 c a c8 c
    a2 c\fermata \bar "|." %78 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e, Ky -- ri --
  e, Ky -- ri -- %5
  e e --
  lei --
  son.
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son,

  e -- %17
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- %20
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei --
  son, e -- lei --
  son. %25

  Chri -- ste e -- %35
  lei -- son, e -- lei --
  son, e -- lei --
  son, e -- lei -- _
  _ _ _
  son, e -- lei -- %40
  son,

  Chri -- ste __ e --
  lei -- son.

  Ky -- ri -- e e -- %57
  lei -- son, Ky -- ri --
  e e -- lei -- _
  _ _ _ %60
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %65
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- %70
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %75
  son,
  e -- lei -- son, e --
  lei -- son. %78 finis
}
