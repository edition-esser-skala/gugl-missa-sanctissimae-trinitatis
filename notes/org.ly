\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoKyrie
    \mvTr c1\fE-\tutti
    << { c2^\vlne c } \\ { c1_\org } >>
    g
    c2 f,
    d' c %5
    f c
    g' g, \noBreak
    c1\fermata \bar "||"
    \tempoKyrieB \mvTr c8\pE-\solo g'16 f e8 h r c16 d e8 c \noBreak
    r g' h g a4 r8 a %10
    d, c d e16 f g4 r8 g
    c, h c d16 e f4 r8 f
    d c d e16 f g4 r8 h,\fE
    c4 r8 c d e f d
    g4 r8 g c, d e c %15
    f4 r8 f d e f d
    g4 r8 h, c d e c\pE
    f e f c\fE d e f d\pE
    g4 r8 f e4 r8 g,
    c e16 d c4 r8 c' c, c' %20
    h g16 a h8 g a4 e
    f8 a16 g f8 e d4 r8 d
    g h16 a g8 f e4 r8 d
    c d e f g f g g,
    c d e c\fE f e f c %25
    d e f d g f g d
    e f g e a g a e
    f g a f g a h g
    << { c4 } \\ { c,8 d e c } >> f g a h
    << { c4 } \\ { c,8 d e f } >> g f g g, %30
    c d e c g a h g
    c d e c f g a h
    << { c4 } \\ { c,8 d e f } >> g f g g,
    c d e f g f g g,
    \tempoChriste c4 \clef treble g''-\tuttiE c e %35
    d g, << {
      c8 d e c
      h4 d c a
      h4. h8 a4 d
      h8 g c2
    } \\ {
      s4 c, %36
      g' h a d,
      g8 d g2 f!4~
      f e d
    } >> \clef "treble_8" g,
    c e d g, %40
    c \clef bass c, g' h
    a d, g8 a h g
    fis4 d g h,
    c d g,2
    fis'2-\solo e4 c %45
    d h c8 d e c
    h4 r a d
    g h a d,
    g8 a h g e d c e
    h4 r c2 %50
    g4 h c2
    d e
    d4^\critnote g c,8 d e h
    c4. c8 f c f4
    d4. d8 g d g r %55
    r d e f g4 g,
    c \clef treble << {
      g'' c e %57
      d h c4. c8
      c4 h a d8 c
      h g c4
    } \\ {
      r4-\tutti c,4. c8 %57
      g'4 g a d,
      g4. g8~ g4 f~
      f e
    } >> \clef "treble_8" g,2 %60
    \clef bass c, g'4 h
    a d, g8 d g4~
    g f!2 e4
    d g c, r
    g2 c4 e %65
    d g, c8 d e c
    f4 r d8 e f d
    g4 r8 g e f g e
    a2 h8 a g h
    c4 f, g g, %70
    c r8 c a h c a
    d4 r8 d g, a h g
    c4 r8 c g a h g
    c4 f, g2
    c4 c f8 g a f %75
    c2 f,
    c' f4 c
    f2 c\fermata \bar "|." %78 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  <6> %5
  r
  <5 3>4 <6 4> <5 \t> <\t 3>
  r1
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r4. <6>8 r2
  r4. <4 2>8 <6>2
  r1 %20
  <[6]>2. <6>4
  r <3>2.
  r4 q <6>4. q8
  r4. <[6]>8 r2
  r2.. <6>8 %25
  r2.. q8
  <5>2.. <6>8
  r1
  r
  r2 <6 4>4 <5 3> %30
  r1
  r2.. <6>8
  r4. <6>8 <6 4>4 <5 3>
  r2 <6 4>4 <5 3>
  r1 %35
  r
  r
  r
  r2. <3>4
  r <6> <7> q %40
  r1
  <7>4 <_+>2.
  <[6]>4 <7 [_+]>2.
  <6 5>4 <_+>2.
  <[6]>2 <5>4 <7> %45
  <_+> <6>2 q4
  <[6]>2 <7>4 <7 _+>
  r2 <7>4 <7 _+>
  r2 <6>
  q1 %50
  r
  r2 <6>
  q4 <6 4>8 <5 3>2 <[6]>8
  r1
  <_!>4. <_+>4 q4. %55
  r8 <_!> <6> <6 5> <6 4>4 <5 3>
  r1
  r
  r
  r2 <4>4 <3> %60
  r2. <6>4
  <[7]> <7 _+> <8>2
  <4 2>4 <6> <4 2> <6>
  <7> q2.
  <4>4 <3>2. %65
  <7>4 q2.
  r2. <6>4
  r2 <5>
  r <[6]>
  r <4>4 <3> %70
  r1
  r
  r
  r4 <6 5> <5 4> <\t 3>
  r1 %75
  r
  r
  r %78 finis
}
