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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\fE-\tutti r8 c c c c4
    c4. c8 c4 g
    g4. g8 g4. d'8
    g d g4. g,8 c g
    c2 \clef treble g''8 c \clef "treble_8" g,[ c] %5
    h e d g, \clef bass d g fis h
    a d, g fis g d r d
    g2 d8 g c,4
    r8 c g4 c8 g c4
    \mvTr c1\pE-\solo %10
    c2 f
    d1
    g4. f8 e2
    f8 e f d g2
    e c4. e16 f %15
    g8 g, c d e h c a'
    g g, c4 \mvTr a2\fE-\tutti
    e' a4 e
    f2 e4 r
    r e a gis %20
    a d, e2
    a,4 r r a
    d cis d a \noBreak
    d2 a\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2\pE-\solo r4 \noBreak %25
    e4. d8 c4
    c2\fE r4
    c2 r4
    f2.
    g %30
    c,4.\pE d8 e4
    e4. d8 c4
    f2.
    g4. a8 g f
    e2 r4 %35
    r e c
    f4. g8 f e
    d2 r4
    r f d
    g4. a8 g f %40
    e2 g4
    a g f
    e d cis
    d a' a,
    d2. %45
    r4 f\fE d
    c!4. d8 c b
    a2 r4
    r g' c,
    f c2 %50
    f2.
    f2\pE r4
    b4. a8 g f
    e2 f4
    b,2.\fE %55
    << { e2^\vlne f4 } \\ { e,2_\org f4 } >>
    b2.
    c
    d2\pE es4
    c2.~ %60
    c4 d2
    g,2.
    d'2 fis4
    g2 cis,4
    d2. %65
    g2\fE cis,4
    d2.
    a'2\pE g4
    f2 e4
    d2 c!4 %70
    b2 a4
    g a2
    d e4\fE
    f g a
    f8 g a4 a, \noBreak %75
    d2.\fermata \bar "||"
    \clef treble \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      \mvTr c''1\fE-\tuttiE d \noBreak
    << { e4 f g2 h,1 } \\ { c,1 d } >>
    \clef bass c,1 d
    e4 f g2 h,1 %80
    c4 d e c a1
    g2 \clef "treble_8" g' a1
    h4 c d2 fis,1
    \clef bass g, a
    h4 c d2 fis,1 %85
    g2 g'4 f! e2 c
    h g c1
    d e4 f g2
    h,1 c4 d e c
    a2 g d'1 \noBreak %90
    d g,\fermata \bar "||"
    \clef "treble_8" \time 4/4 \tempoMiserere
      \unset Staff.timeSignatureFraction
      c'1 \noBreak
    c4 h c2
    g c4 f,
    g2 c %95
    g1 \noBreak
    c,\fermata \bar "||"
    \clef bass \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      g'1 f \noBreak
    e4 d c2 a'1
    g4 f e c f g a f %100
    g1 f
    \clef "treble_8" b a4 g f2
    d'1 c4 b a2
    \clef bass g1 f
    e4 d c2 a'1 %105
    g2 e f4 g a f
    d2 c g'1
    g, c\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c1.\fE-\solo \noBreak
    c %110
    f1 c2
    c1\pE c4 d
    e2 c4 d e2
    f1 c2
    \mvTr c1.\fE-\tutti %115
    f1 c2
    \mvTr g1\pE-\solo h2
    c2. d4 e f
    g1.
    r2 \mvTr g,1\fE-\tutti %120
    c1.
    g1 c2~
    c g1
    c c2
    f1. %125
    c
    f \noBreak
    c\fermata \bar "||"
    \clef treble \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c''1 d \noBreak
    << { e4 f g2 h,1 } \\ { c,1 d } >> %130
    \clef bass c,1 d
    e4 f g2 h,1
    c4 d e c a1
    g2 \clef "treble_8" g' a1
    h4 c d2 fis,1 %135
    \clef bass g, a
    h4 c d2 fis,1
    g2 g'4 f! e2 c
    h g c1
    d e4 f g2 %140
    h,1 c4 d e c
    a2 g d'1 \noBreak
    d g,\fermata \bar "||"
    \tempoMiserereB
      \set Staff.timeSignatureFraction = 2/2
      g'1 f! \noBreak
    e4 d c2 a'1 %145
    g4 f e c f g a f
    g1 f
    \clef "treble_8" b a4 g f2
    d'1 c4 b a2
    \clef bass g1 f %150
    e4 d c2 a'1
    g2 e f4 g a f
    d2 c g'1
    g, c\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      \mvTr c2\fE-\solo r r \noBreak %155
    c r r
    c r r
    c r r
    c1 h2\pE
    c1 r2 %160
    c1 c2
    h g4 a h g
    \mvTr c1\fE-\tutti \mvTr c2\pE-\solo
    e c4 d e c
    \mvTr f1\fE-\tutti d2 %165
    << { g1.^\vlne } \\ { g1_\org g,2 } >>
    c1 r2
    g1-\solo r2
    g'1 fis2
    g1 r2 %170
    g1\pE fis2\fE
    g1 g2\pE
    fis d4 e \hA fis d
    \mvTr g1.\fE-\tutti
    \mvTr h2\pE-\solo g4 a h g %175
    \mvTr c2\fE-\tutti c,1
    a2 d1
    g,1.
    c
    c2-\solo r r %180
    c1 g2
    c1 r2
    c1\pE g2\fE
    c1.
    g'\pE %185
    c
    h1\fE g2
    e2. c4\pE e c
    g'1 f2
    e2. d4 c2 %190
    h2. \clef treble \mvTr g'4\fE-\tuttiE h g
    d'2. e4 f d
    a'2. \clef bass a,,4 c a
    e'2. fis4 gis e
    a2. \clef "treble_8" a4 c a %195
    e'1 d2
    c2. h4 a2
    gis1 \clef bass \mvTr e2\fE-\soloE
    c1 r2
    d2. \clef treble d'4 f d %200
    g!2. \clef "treble_8" g,4 h g
    c2. \clef bass c,4-\tuttiE e c
    g'2. a4 h g
    c2 c1-\soloE
    h g2 %205
    e1 c2
    h2. g4-\tutti h g
    c2. d4 e c
    g'2. a4 h g
    c1 r2 %210
    r f,1
    d1.
    r2 g1
    e1.
    a1 d,2~ %215
    d e1
    a, r2
    r d1
    h h2
    r c1 %220
    a f2~
    f g1 \noBreak
    c1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      \mvTr c2\pE-\solo h \noBreak
    a4 fis << { g'4. } \\ { g,4 } >> f'8 %225
    e4 fis g a8 g
    d4 g fis2
    e4 cis d4. c?8
    h4 cis d e8 d
    a' a, d4 g a %230
    d, e fis g8 h,
    c4 d g, c
    d8 e16 f g8 c, g' g, c4\fE
    f g c, d
    g a d,2 %235
    g,4 c8 f! g c, g' g,
    c2 d4\pE g,
    a8 h c d h8. a16 g4
    c a8 d h a16 g c8 h
    a4 g \mvTr c\fE-\tutti d %240
    g a d, e8 a,
    e'4 a, d e
    c8 c'16 b a8 d \hA b g c f,
    c' c, f4 e2-\solo
    d4 h! c a8 d %245
    h4 c8 e d c h g
    c8. d16 e4 f g
    c, d8 g c, f c4
    f2 e\pE
    d4 h! c a8 d %250
    h4 c d8. e16 f8 g
    c,4 \clef "treble_8" \mvTr c'\fE-\tuttiE d g,
    a8. h16 c8 d h8. a16 g8 c16 h
    a8 d h \clef bass g16[ f!] e8 a f d
    r g e c f e d4 %255
    c f, g c
    d g, c \clef "treble_8" r8 c'16 h
    a8 d h g r c a f
    r b g e a d, a'4
    d,8 \clef bass d16[ c!] h!8 e c a r d %260
    h g c h a4 g
    c d8 g16 f e8 a f d
    r g e c h g c4
    r8 g' e c g' g, c f,
    g4 c r2\fermata \bar "|." %265 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r2.. <_+>8
  r q2..
  r2. <3>8 q %5
  q q <_+>4 q <6>8 <5\+>
  <[_+]> <_+>4 <[6]> <_+>4.
  r2 q
  r1
  r %10
  r
  r
  <3>2 \bo <[6]>
  r1
  <6> %15
  r2 <6>8 q4 \bc <[6]>8
  <3>2 <_!>
  <_+> <_!>4 <_+>
  <7> <6> \bo <[_+]>2
  r4 <_+>2 \bc <[6]>4 %20
  r2 \bo <[6] 4>4. \bc <[5] _+>8
  <_+>2. <_+>4
  <_!> \bo <[6]>2 <_+>4
  r2 \bc <[_+]>
  r2. %25
  r
  r
  r
  \bo <[6]>2 \bc <[5]>4
  r2. %30
  r
  r
  <6>2 <5>4
  r2.
  <[6]> %35
  r
  r
  r
  r4 <6>2
  <_->2. %40
  <[5-]>2 <6 [_-]>4
  <_+>2 <[6]>4
  <3>2 <5>4
  r <6 4> <5 _+>
  r2. %45
  r4 <6>2
  <5>2.
  <6>
  r4 <_-> <7[-]>
  r <4> <3> %50
  r2.
  r
  r2 <_->4
  <6>2.
  <5>2 <6>4 %55
  <[6]>2.
  <6>2 <5>4
  <5>2 <6>4
  <6->2 <[5-] 3>4
  <6 _->2. %60
  r4 <_+>2
  <_->2.
  <[_+]>
  <_->2 <[6]>4
  <_!>2. %65
  <_->2 <[6]>4
  r2.
  <_+>
  <6>2 <6\\>4
  r2 <[6]>4 %70
  <7> <6> <_+>
  <6 5 [_-]> <4> <_+>
  r2 <6\\>4
  <6>2 <_+>4
  <6>8 <[6 _-]> <_+>2 %75
  r2.
  r\breve
  r
  r1 <6>
  q <[6]> %80
  r <7>2 <6\\>
  r1 <7>2 <6\\>
  <6> <6 4> <[6]>1
  r <6\\>
  <6>2 <_+> <6>1 %85
  r \bo <[6]>
  \bc q\breve
  <6>1 <6>
  <[6]>\breve
  <6\\>1 <5 _+>2 <6 4> %90
  <5 \t> <\t _+>1.
  r1
  <4 2>2 <4 2>4 <3 1>
  <_->2 <7[-]>4 <5 3>
  <7 _!>2 <4>4 <3> %95
  <5 3> <6 4> <5 \t> <\t 3>
  r1
  r\breve
  <10>1 <6>
  q4 q q1. %100
  <5 _->2 <6 \t>1.
  <3>\breve
  <7>2 <6!>1 <6>2
  <5 4> <6 _-> \bo <[3]> \bc <[4!]>
  <6>1 <7>2 <6\\> %105
  r <[6]>1.
  <6>1 <5 3>2 <6 4>
  <5 4> <\t 3>1.
  r1.
  r %110
  r
  r
  <6>
  r
  r %115
  r
  r
  r
  r
  r %120
  r
  r
  r2 <4> <3>
  r1.
  r %125
  r
  r
  r
  r\breve
  r %130
  r1 <6>
  q <[6]>
  r <7>2 <6\\>
  r1 <7>2 <6\\>
  <6> <6 4> <[6]>1 %135
  r <6\\>
  <6>2 <_+> <6>1
  r \bo <[6]>
  \bc q\breve
  <6>1 <6> %140
  <[6]>\breve
  <6\\>1 <5 _+>2 <6 4>
  <5 \t> <\t _+>1.
  r\breve
  <10>1 <6> %145
  q4 q q1.
  <5 _->2 <6 \t>1.
  <3>\breve
  <7>2 <6!>1 <6>2
  <5 4> <6 _-> \bo <[3]> \bc <[4!]> %150
  <6>1 <7>2 <6\\>
  r <[6]>1.
  <6>1 <5 3>2 <6 4>
  <5 4> <\t 3>1.
  r1. %155
  r
  r
  r
  r1 \bo <[6]>2
  r1. %160
  r
  <6>
  r
  r
  r %165
  r
  r
  r
  r1 <6>2
  r1. %170
  r1 q2
  r1.
  \bc <[6]>
  r
  r %175
  r
  <7>2 <_+>1
  r1.
  r
  r %180
  r
  r
  r
  r
  r %185
  r
  \bo <[6]>
  \bc q
  r1 <4 2>2
  r1. %190
  <6>1 q2
  <_!>1 <6>2
  <_!>1 <6>2
  <_+>1.
  <_!>1 <6>2 %195
  <_+>1 <[\t]>2
  <6>2. <6\\>
  <6>1 <_+>2
  <6>1.
  r1 <6>2 %200
  r1 q2
  r1.
  r
  r
  \bo <[6]> %205
  \bc q
  <6>
  r
  r
  r %210
  r
  r
  r
  r
  r1 <[6 5]>2 %215
  r <4> <_+>
  r1.
  r
  <6>
  r %220
  r1 \bo <[6 5]>2
  r <5 4> \bc <[\t 3]>
  r1.
  r2 <[6]>
  <5>4 <6>2. %225
  q4 <[6]>2 <6\\>4
  <4>8 <_+>4. <[6]>2
  r4 <[6]> <_+>2
  \bo <[6]>4 \bc q <_+> <6\\>8 <[_+]>
  <_+>4 q <5>8 <6> <_!>4 %230
  <5 _+>8 <6 \t> <5>4 <[6]>2
  r4 <_+>2.
  <[_!]>4 <7> <6 4>8 <5 3>4.
  <5>8 <6>4. \bo <[5]>8 \bc <[6]> <_+>4
  \bo <[5]>8 \bc <[6]> <_!>4 <7 _+>8 <6 4> <5 \t> <\t _+> %235
  <5> <6> <5> <6 5>4. <4>8 <3>
  r2 <_+>
  r8 <[6]> <6 5> <_+> <6>2
  r4. <_+>8 <6>4. <[6]>8
  <7> <6\\>4. <5>8 <6> <_!>4 %240
  <5>8 <6> <_!>2 <7 _+>8 <_!>
  <6 4> <5 _+> \bo <[5]> \bc <[6]> <5> <6-> <5- 3>4
  <5>8 <6> q4. \bo <[_-]>
  <6 4>8 \bc <[5] 3>4. <6>2
  r4 <5>8 <6>4. q4 %245
  q2. <5>4
  r <6>8 <5[-]> <[5]> <6> <_->4
  <5>8 <6>4 <_->4. <5>4
  r2 <6>
  r4 <5>8 <6>4. q4 %250
  <[6]>2. <6 5>8 <3>
  r2 <_+>
  r4 <6 5>8 <_+> <6>2
  <[7]>8 <_+> <6>4 \bo <[6]>2
  r4 <6>4. \bc <[6]>8 <7> <6> %255
  r4 \bo <[5]>8 \bc <[6]>4. <5>8 <6>
  <_!>4 <5>2.
  r4 <[6]>2 <6>4
  r <6 5 [_-]> <_+> <4>8 <_+>
  <_!>4 <6> <6 5>4. <_+>8 %260
  \bo <[6]>4. \bc q8 <7> <6\\>4.
  <5>8 <6> <_!>4 \bo <[6]>4 <6>
  r q q2
  r4 \bc <[6]> <4>8 <3>4 <6 5>8
  \bo <[4]> \bc <[3]>2.. %265 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoCredo
    \mvTr c1\pE-\solo
    c
    c
    c
    c2 g' %5
    e h4 a
    a2 fis'8 g d4
    g,2 e'
    a, d8 e16 f g8 g,
    c4 \mvTr c\fE-\tutti e g %10
    c, g' e a
    d, h a d
    g8 c, g' g, c4 g' \noBreak
    c8 c, g' g, c2\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      \mvTr a'1\pE-\solo h2 \noBreak %15
    c h a
    e1.
    a,
    e'
    a, %20
    a2 a' h
    c h a
    e1.
    a
    a2 c a %25
    gis e \hA gis
    a e a
    e1 r2
    e1.
    a,1 h2 %30
    c h a
    e'1 fis2
    gis fis e
    a1 e2
    a gis a %35
    f2. e4 d2
    e d c
    d e1
    a, e'2
    a e a %40
    f e d
    g f e
    f g g,
    c1 d2
    e1 f2 %45
    g d'4 h g f
    e1.
    f1 d2
    g1 h,2
    c1 e2 %50
    f1 d2
    g1 h,2
    c d e
    f e d
    cis1. %55
    d2. e4 f2
    g1 h,2
    c r4 g c d
    e2 c f
    g f4 e d2 %60
    c g' g,
    c1 f2
    g f4 e d e
    f c g'2 g,
    \mvTr c1\fE-\tutti g2 %65
    c1 d2
    e2. f4 g f
    e2 c r
    c1 r2
    c1 g2 %70
    c1 g2
    c e g
    e c g
    c1 r2
    r g'1 %75
    g,1.
    a'1 e2
    a d, g
    \clef treble r g' g
    << {
      c c4 d e c %80
      h2
    } \\ {
      r2 c, c %80
      g'
    } >> \clef "treble_8" g, g
    c \clef bass c, c
    g' g4 a h g
    e2 e4 d c2
    << { g'1.^\vlne } \\ { g2_\org g, g } >> %85
    c2 c4 d e c
    h2. g4 c2
    g1.
    c
    g'2 g, c \noBreak %90
    R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      \mvTr a2\pE-\solo r4 r8 a' \noBreak
    e4 r8 e a4 r8 e
    c'16 h a gis a8 e a,4 r
    r8 e' a8. h16 c8 r r e, %95
    a16 c h a h8 g c r r g
    e'16 d c h c8 g c,8. d16 e4
    f r8 d g4 r8 e
    a4 r8 a e e a16 c h a
    gis8 e r4 r8 a e'16 d e h %100
    c h c gis a \hA gis a e c8 gis a r
    r e' a r r e c'16 h c gis
    a gis a e c8 d e4 r8 e'
    e d16 c h a gis fis e2~
    e4 r8 a e'16 d e h c h c gis %105
    a8 c,16 d e8 e, a a' e'16 d e h \noBreak
    c h c gis a8 c,16 d e8 e, a4\fermata \bar "||"
    \tempoEtIncarnatus f'2^\aTre b4 g \noBreak
    f2 c
    g' d %110
    a' e
    a,4 d g, c!
    f! g c, f
    c2 << { f,4^\org f' } \\ { f,2_\vlne } >>
    d'4 c h b~ %115
    b a e2
    f4 c'2 g'4
    f c g' g,
    c2 f4 c \noBreak
    f2 c\fermata \bar "||" %120
    \clef treble \key c \dorian \tempoCrucifixus
      g''4-! as-! g-! c,-! \noBreak
    f8. f16 g8 d \clef "treble_8" << {
      es f g4
      a!8. a16 b4 a8 g fis4
    } \\ {
      c4 es %122
      d g, c8. c16 d8 a
    } >>
    \clef bass g4 as g c,
    f g8 d es f g4 %125
    es \clef "treble_8" c' b!2
    a!4 fis g8 a b c
    d4 h c4. b8
    \clef bass d,4 es! d g,
    c d8 a b c d4 %130
    es e f2
    es4. es8 d4 h
    c8 d es f g2
    g4 as g c,
    f g8 d es f g4 %135
    c, c' b!2
    as4 f g2
    g,1 \noBreak
    c\fermata \bar "||"
    \clef treble \tempoPassus c''4.-! c8-! g4.-! g8-! \noBreak %140
    << { as4 as } \\ { f4. f8 } >> \clef "treble_8" c4. c8
    g4. g8 \clef bass f4. f8
    c4 c des4. des8
    c2 e
    f g %145
    f c
    f e \noBreak
    f c\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      \mvTr c2.\fE-\tutti \noBreak
    c %150
    c
    c4 e g
    c2 g4
    c2 g4
    c,2 g4 %155
    c2 g4
    c e g
    c2 r4
    R2.*2 \bar "||" %160
    \clef treble << { gis'4. h8 \hA gis4 } \\ { e4. \hA gis8 e4 } >> \noBreak
    \clef "treble_8" a,4. c8 a4
    \clef bass e4. gis8 e4
    a4. a8 a4
    \clef "treble_8" g!4. h8 g4 %16
    \clef bass << { c4 } \\ { c,4. } >> e8 c4
    g'4. g8 d4
    g2 r4
    \clef treble << {
      r4 c' d
      e e f %170
      g g f
      e
    } \\ {
      R2.
      r4 c, d %170
      e e f
      g
    } \\ {
      s2.
      s %170
      \voiceFour s4 c, d
      e
    } >> \clef bass c, d
    e e f
    g g f
    e e d %175
    c r r
    c r r
    r c d
    e e f
    g g f %180
    e e d \noBreak
    c r g
    \time 2/2 \tempoEtAscendit \newSpacingSection
      c4 f, g2 \noBreak
    << {
      c1^\vlne
      c %185
      c
      c
    } \\ {
      \after 2 -\solo c,1_\org
      c\pE %185
      c
      c
     } >>
    c'
    c2\fE r8 c-\tutti f f
    r d g g r e a a %190
    r g! c c r2
    r4 f,2 e4
    d c g c
    g2 c
    \tempoEtIterum \mvTr g'8\pE-\solo a h fis g a h e, %195
    a d, g h a d g, fis
    g a h e, a d, g fis
    g r r g, d' e fis d
    g4 r8 e a4 r8 a
    fis d16 e \hA fis8 d g d e d %200
    cis8. h16 ais4 h16 \hA cis h \hA cis d8 h
    cis2 fis4 h8 fis16 gis
    a!4 fis d a'8 e16 fis
    g4 fis g8 c, d4
    fis g8 g,16 a h4 c8 a %205
    d g, d'4 g, r8 g \noBreak
    c4 r8 c d a h4
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      e1-\solo dis2 \noBreak
    e1 h2
    e1 dis2 %210
    e1.
    h
    h
    h
    h %215
    e1 h2
    e1 h2
    e1.
    a
    fis %220
    g4 d e h c d
    g,2 r4 h c d
    g,2 r4 h c d
    g,2 g'4 fis g d
    e c d1 %225
    g,1.
    h
    dis1 h2
    e1.
    a1 c2~ %230
    c h1
    e, a,2
    h1.
    e
    \mvTr c\fE-\tutti %235
    c
    c2 e c
    g' h g
    c, e c
    g h g %240
    c1.
    e
    a1 d,2
    g d1
    g,1. %245
    c1 f2
    d g g, \noBreak
    c1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      r8 \mvTr f\pE-\solo a c a f r f \noBreak
    a c a f r4 f %250
    e f8 a e c f e
    d c b a g' f e d
    cis a d b << { e[^\vlne c] } \\ { e,[_\org c'] } >>  f, f'
    h,2 c
    f,1 %255
    f
    f
    f2 c'~
    c f,
    b c~ %260
    c f,
    c'\fE r8 c-\tutti c c
    r2 r8 g c c
    r4 r8 g c g r4
    r8 g c g c4 g %265
    r r8 d' g d r4
    r8 d g d g4 d8 g,
    c g d'4 g, r8 g
    c g r g c f, g4
    c r8 c f c f4 %270
    c r \tempoAmen \mvTr c2\pE-\solo
    d4 h c a
    h c d h
    c8 h a4 g g'
    a fis g e %275
    fis g a \hA fis
    g8 fis e4 d8 e \hA fis d
    g h, c a d g, d'4
    g,2 a4 fis
    g e' f! g %280
    a8 f g g, c2
    d4 h c a
    h c a h
    g a8 f g4 c
    f g c, d %285
    g, \mvTr g'\fE-\tutti a fis
    g e f g8 g,
    c4 d g a8 g
    d4 g, c d
    g c, f g %290
    c, d h c
    f g8 g, c4 d
    h c f g8 c,
    g' g, c4 d h
    c r8 c g' c, g' g, %295
    c4 r r2\fermata \bar "|." %296 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <6>2 q4 <_!>
  r2 <[6]>4 <4>8 <_+>
  r2 <6>
  r2. \bo <[6] 4>8 \bc <[5] 3>
  r2 <6> %10
  r <5>
  <_!>4 <6>2.
  <7>4 <4>8 <3> r2
  r4 <4>8 <3> r2
  r1 <6\\>2 %15
  <6> <6\\>1
  <_+>1.
  <_!>
  <_+>
  <_!> %20
  r1 <6\\>2
  <6> <6\\>1
  <_+>1.
  <_!>
  r2 <6>1 %25
  <[6]>2 <_+>1
  r2 q1
  q1.
  q
  r1 <6\\>2 %30
  <6> <6\\>1
  <_+>1.
  r
  r1 <_+>2
  r <[6]>1 %35
  <6>1.
  <_+>1 <6>2
  <[6]> <6 4> <5 _+>
  <_!>1 <_+>2
  r <_+>1 %40
  <6>2 <6 [_!]>1
  <3> <6>2
  <6 5> <4> <3>
  r1 <6>2
  <[6]>1. %45
  r2 <6 4>1
  <[6]>1.
  <5>2 <6>1
  r q2
  r1. %50
  <5>2 <6>1
  r1.
  r
  r2 <6\\>1
  <6>1. %55
  r
  r
  r
  <[6]>
  <3> %60
  r2 \bo <[6 4]> \bc <[5 3]>
  r1.
  r
  r2 <3>1
  r1. %65
  r1 <6>2
  \bo <[6]>1.
  \bc q
  r
  r %70
  r
  r
  <[6]>
  r
  r %75
  <5 3>2 <6 4> <5 3>
  r1 <_+>2
  r <7 _+>1
  r1.
  r %80
  r
  r
  r
  <6>
  r %85
  r
  <[6]>
  r
  r
  <4>2 <\t>4 <3>2. %90
  r1.
  r1
  <_+>2.. q8
  <6>4. <_+>8 r2
  r8 \bo <[_+]> r8. <6\\>16 <6>4. <_+>8 %95
  r4 <6!>2.
  <6>2 r8. q16 \bc <[6]>4
  r1
  r2 <_+>
  <[6]>2. <_+>4 %100
  <6>2 <[6]>8 <6>4.
  r8 <_+>2 q8 <6>4
  r <6>8 q16 <5> <_+>4. q8
  r4 <6\\ 4>2.
  r2 <_+>4 <6> %105
  r8 q16 q <6 4>8 <5 _+> <_!>4 <_+>
  <6>4. \bo <[6]>16 \bc q <_+>2
  r2. <6 [_-]>4
  r1
  <4>4 <_-> <4> <3> %110
  <4> <3> <4> <3>
  <_+> q2.
  r4 <_-> <7[-] 5>2
  <6 4>4 <5 3>2.
  <6!>2 <6> %115
  <4 2>4 <6> q2
  <_->4 q2 q4
  q q <6- 4> <5 _!>
  <_!>2 <_->
  q1 %120
  r1
  r
  r
  <[_-]>8 <_!>4. q2
  <_->4 <_!>8 <6!> <6>4 <_!> %125
  <6>2 q
  r4 q2.
  <_!>4 <[6]> <_-> <_!>
  <_+> <6> <_+>2
  <_->4 <_+>8 <6\\> <6>4 <5 _+>8 <8 \t> %130
  <6>4 q8 <5> <_->2
  <6> <5->4 <6 5>
  <_->2 <_!>
  r4 <7>8 <6> <_!>2
  <6 _->4 <_!>8 <6!> <6>4 <_!> %135
  <_->2 <6>
  r4 <[_-]> <5 _!> <6 4>
  <7 _!> <6 4> <5 \t> <\t _!>
  <[_!]>1
  r %140
  r2 <5 3>
  <[5] _->4. <6 \t>8 <_->2
  <_!> <6>
  <[_!]> <6>
  <_-> <6!> %145
  <_-> <_!>
  <_-> <[6]>
  <_-> <[_!]>
  r2.
  r %150
  r
  r4 <6>2
  r2.
  r
  r %155
  r
  r
  r
  r2.*2 %160
  r2.
  r4. <6>
  <[_+]>2.
  r
  r %165
  r
  r2 <_+>4
  r2.
  r
  r %170
  r
  r
  r
  r
  <[6]> %175
  r
  r
  r
  r
  r %180
  \bo <[6]>2 \bc q4
  r2.
  r4 <6 5> <4> <3>
  r1
  r %185
  r
  r
  r
  r
  r8 \bo <[_+]>2 <_+>4. %190
  r1
  r4 <3> <4> <6>
  <[6]>1
  <4>4 <3>2.
  r4. \bc <[6]>8 r2 %195
  r8 <7 _+>4. <7 _!>8 <_+>4 <[6]>8
  r2 <7>8 <7 _+>4 \bo <[6]>8
  r2 \bc <[_+]>
  r <_+>
  <6> r8 q <6!> <6> %200
  <6\\>4 \bo <6\\ [_+]>2 \bc <6 [_+]>4
  <6[!] 4\+> <5\+ _+> <[5\+] _!> <_!>8 <6>
  <5 4> <\t _+> <6>4 <_+> <_!>8 <6>
  <4> <3> <[6]>4. <5>16 <6> <_+>4
  r1 %205
  <_+>4 <6 4>8 <5 _+> r2
  <5>4. <6>8 <_+> <6\\> <[5\+] _+>4
  r1 <[6 _+]>2
  r1 <[5\+] _+>2
  r1 <[6 _+]>2 %210
  r1.
  <[5\+] _+>
  r
  r
  r %215
  <_!>1 <[5\+] _+>2
  <_!>1 <[5\+] _+>2
  r1.
  <_!>
  <[6]> %220
  r4 <_+>2 <[6]> <_+>4
  r2. <6>2 <_+>4
  r2. <6>2 <_+>4
  r2. <[6]>2 <_+>4
  r <[6]> <_+>1 %225
  r1.
  <[5\+] _+>
  <6 [_+]>
  r
  r1 <6>2 %230
  r \bo <[6] 4> \bc <[5\+] _+>
  r1.
  <6 4>1 <5\+ _+>2
  <_+>1.
  <[5!]> %235
  r
  r
  r
  r
  r %240
  r
  <_+>
  r1 <7 [_+]>2
  r <5 4> <\t _+>
  r1. %245
  r
  r2 \bo <[4]> <\t>4 \bc <[3]>
  r1.
  r4 <6> q2
  q1 %250
  \bo <[6]>2 \bc q
  <6->8 <6> q q <6-> <6> q q
  \bo <[6]>2 \bc <[6!]>
  <7->2 <6- 4>4 <5 3>
  <[_!]>1 %255
  r
  r
  r
  r2 <_->
  q <6- 4> %260
  <5 3> <[_!]>
  r1
  r
  r
  r %265
  r4. <_+>4 <[_+]>4.
  r8 <_+>4 <[_+]>4. <_+>4
  r \bo <[6] 4>8 \bc <[5] _+> r2
  r2. <4>8 <3>
  r1 %270
  r
  r4 <[6]>2 <6>4
  q <5>8 \bc <[6]> <_+>4 \bo <[6]>
  r8 \bc q <7> <6\\> r2
  r4 <[6]>2 <6>4 %275
  \bo <[6]> <5>8 \bc <[6]> <_+>4 \bo <[6]>
  r8 \bc q <7> <6\\> <_+>2
  r4 <5> <_+> <6 4>8 <5 _+>
  r2. \bo <[6]>4
  r <6> <5>8 <6> <5> <6> %280
  r <6>2..
  r4 \bc <[6]>2 <6>4
  \bo <[6]> <5>8 \bc <[6]> <6>4 q
  q2 <6 4>8 <5 3>4.
  \bo <[5]>8 <6>4. <5>8 \bc <[6]> <_+>4 %285
  r2. <[6]>4
  r <6> \bo <[6]>2
  <5>8 \bc <[6]> <_+>4 \bo <[5]>8 \bc <[6]> <6\\>4
  \bo <[6] 4>8 <5 _+>4. <5>8 \bc <[6]> <_!>4
  r2 \bo <[5]>8 <6>4. %290
  <5>8 <6>4. <6>2
  <5>8 \bc <[6]>4. <5>8 <6> <[5]>4
  <6>2 <5>8 <6>4.
  <4>8 <3> <5> <6>4. q4
  r2. \bo <[4]>8 \bc <[3]> %295
  r1 %296 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
    r8 \mvTr c\fE-\soloE e c g' f
    e8. d16 c8 c' h a
    g f e d c h
    a f g4 g
    c8 c-\tuttiE e c g' f %5
    e4 c r
    r8 c e c g' f
    e4 c r
    r8 c e c g' f
    e4 c g' %10
    \clef "treble_8" r8 g h g d' c
    h4 g fis
    g8 g h g d' c
    h4 g fis
    g8 \clef bass g,[ h g d' c] %15
    h4 g d'
    g2 r4
    c,2 r4
    r8 c e c g' f
    e4 c g %20
    c2 r4
    r f c
    f2.
    r4 g d
    g2. %25
    r4 a e
    a2.
    d,2 a4~
    a e'2
    a, r4 %30
    r d d
    g,2.
    c2 f,4~
    f g2
    c r4 %35
    g2.
    c2 f,4~
    f g2 \noBreak
    c2.\fermata \bar "||"
    \tempoPleni \mvTr a'2\fE-\solo r4 \noBreak %40
    a2 gis4
    a2 r4
    a,2 r4
    a'2 a,4
    d e2 %45
    a,4 a'\pE gis
    a2.
    a,2\fE r4
    a'2 gis4
    a2 r4 %50
    a,2 r4
    a'2 a,4
    d e2
    a,4 a'\pE gis
    a2. %55
    a,2 gis4
    a2.
    gis'2 r4
    e2~ e8 d
    c2. %60
    h2 gis4
    a2 d4
    e2 gis4\fE
    a2 r4
    a,2 r4 %65
    d e2
    a, gis4\pE
    a h2
    c h4\fE
    c2 r4 %70
    c2 r4
    f g g,
    c2 h4
    c f2
    g e4 %75
    f f8 e d4
    g4. f8 e4
    a2 a4
    h2.
    e,4 d c %80
    d e2
    a,2.\fE
    a'2 gis4
    a2 r4
    a,2 r4 %85
    a'2 a,4
    d e2 \noBreak
    a, r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      r8 \mvTr c'\pE-\solo h g r c, h g \noBreak
    c d e8. f16 g8 c h g %90
    r c, h g c d e4
    f g r8 g fis d
    g a h8. c16 d8 g, fis d
    r g fis d g a h h,
    c4 d r8 fis g h, %95
    c4 a d g8 c,
    g' g, c4 r8 c\fE h g
    c d e4 r8 c h g
    c d e d c4 d
    c f, g c8 \noBeam \clef "treble_8" g'-!-\tuttiE %100
    c4-! d-! << {
      s4. d8
      g4 s
    } \\ {
      e8-! h-! c-! g %101
      r g fis d
    } >> g8 a h4
    c d8 \noBeam \clef bass d, g4 a
    h8 fis g d e a fis g
    e d16 c h8 g r d' e4 %105
    r8 fis g g \clef "treble_8" r h c c
    r e f4~ f8[ e d] \clef bass g,,
    c4 d e8 h c g
    r c h g r d' e e
    r f g g r c, g' g %110
    r a h h c f, g4
    c, g' c8 f, g4
    c, r r2\fermata \bar "|." %113 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6>
  r
  r
  r %5
  <6>
  r
  q
  r
  q %10
  r2 <_+>4
  <6>2 <[6]>4
  r2 <_+>4
  \bo <[6]>2 \bc q4
  r2 <_+>4 %15
  <6>2 <_+>4
  r2.
  r
  r
  <6> %20
  r
  r
  r
  r2 <_+>4
  r2. %25
  r2 <_+>4
  r2.
  r
  r4 <5 4> <\t _+>
  <_!>2. %30
  r4 q2
  r2.
  r2 <[6 5]>4
  r \bo <[6] 4> \bc <[5] 3>
  r2. %35
  r
  r2 <[6 5]>4
  r <6 4> <5 3>
  r2.
  r %40
  r2 <[6]>4
  r2.
  r
  r
  r4 <5 4> <\t _+> %45
  <_!>2 <[6]>4
  r2.
  r
  r2 <[6]>4
  r2. %50
  r
  r
  r4 \bo <[4]> <_+>
  r2 <6>4
  r2. %55
  r2 q4
  r2.
  \bc <[6]>
  <_+>
  <[6]> %60
  <6\\>
  r2 <6>4
  <[_+]>2.
  r
  r %65
  r4 <5 4> <\t _+>
  r2 \bo <[6]>4
  r <6!>2
  r <6>4
  r2. %70
  r
  r4 \bo <[4]> \bc <[3]>
  r2 <6>4
  r <6>4. <5>8
  r2 \bc <[6]>4 %75
  r2.
  r
  r2 <6>4
  <6 5!>2.
  <_+>2 <6>4 %80
  q <6 4> <5 _+>
  r2.
  r2 <[6]>4
  r2.
  r %85
  r
  r4 <5 4> <\t _+>
  r2.
  r4 <6>2 \bo <[6]>4
  r8 <6> q2 q4 %90
  r \bc <[6]>4. <6>8 \bo <[6]>4
  <5>8 <6> r2 \bc <[6]>4
  r8 <6\\> <6>4 <_+> \bo <[6]>
  r \bc q4. <6\\>8 <6>4
  <5>8 <6> <_+>2. %95
  r2 <_!>4 <7>
  <5 4>8 <\t 3> r2 \bo <[6]>4
  r8 \bc q <6>2 <[6]>4
  r8 <6> <[6]> <6> r2
  r4 <5>8 <6> <6 4> <5 3>4. %100
  r1
  r4 <3> q8 <6\\> <6>4
  <3>8 <6> <_+>2 <6\\>4
  <6>8 <[6]>4 <_+>4. \bo <[6]>4
  <6> \bc <[6]>4. <6 _!>8 <6>4 %105
  r8 <[6]>2 <6>4.
  r8 <6>4. <4 2>8 <6> <7> <[7]>
  r4 <6> q8 \bo <[6]>4.
  r4 \bc q4. <6>8 q4
  r1 %110
  r4 <6>2 <4>8 <3>
  r2. <4>8 <3>
  r1 %113 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoBenedictus
    r8 c'-\solo h c g f
    e a g a f e
    d g f g e d
    c[ d e f] g a16 h
    c8 f, g4 g, %5
    c2 r4
    h2 r4
    c4. c'8 g f
    e a g a f e
    d g f g e d %10
    c[ d e f] g a16 h
    c8 f, g4 g,
    c2.
    h
    c %15
    g2 r4
    g2 fis4
    g2.
    r8 g' fis g d c
    h e d e c h %20
    a d c d h a
    g[ a h c] d e16 fis
    g8 c, d2
    g, fis4
    g2. %25
    e'2 h4
    c8 h c e c h
    a2 a'4
    h8 a h fis g dis
    e2 h4 %30
    c8 h c d! e f
    g d g a g f
    e4 d8 c h4
    c8 h c d e c
    f d g f g g, %35
    c c' h c g f
    e a g a f e
    d g f g e d
    c[ d e f] g a16 h
    c8 f, g4 g, %40
    c8[ d e f] g a16 h
    c8 f, g4 g,
    c2.\fermata \markOsannaUtSupra \bar "||" %43 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  \bo <[6]>
  r
  r
  r %10
  r
  r
  r
  <6>
  r %15
  r
  r2 \bc <[6]>4
  r2.
  r
  r %20
  r
  r
  r4 <4> <_+>
  r2 <[6]>4
  r2. %25
  <5>2 <6>4
  r2.
  <6\\>2 <\t [_+]>4
  <[5\+] _+>2 <6>8 <[6 _+]>
  r2 <6 [_!]>4 %30
  r2.
  r
  <6>2 \bo <[6 _]>4
  r2.
  r4 <6 4> \bc <[5 3]> %35
  r2.
  r
  r
  r
  r4 <3>2 %40
  r2.
  r4 <6 4> <5 3>
  r2. %43 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoAgnus
    \mvTr c1\pE-\solo
    g2 c
    g' c,~
    c g
    c4 r8 c d4 r8 d %5
    e4 r8 e f4 r8 d
    e4 r8 c d4 r8 h
    c4. d8 e f g4
    c, r8 c d4 r8 d
    e4 r8 e f4 r8 f~ %10
    f4 e f g8 g,
    c4 g' c, r8 c
    f4 r8 f b,2
    c4 f, c'2
    f,4 f'2 e4 %15
    d a h cis
    d2 a
    d4 \clef "treble_8" d' h!2
    c! a
    b c4 d8 \hA b %20
    c2 f,
    g4 c, f8 a h! c
    g2 \clef bass \mvTr c,\fE-\tutti
    c g'
    g, d' %25
    g, d'
    g c,
    g'4. g,8 c2
    f4. d8 g4 c, \noBreak
    g' g, c2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      \mvTr c4.\pE-\solo h \noBreak
    c g
    c h
    c g
    e' c %35
    f d
    g4 fis8 g4 \hA fis8
    g4 g,8 d'4 fis8
    g8. a16 h8 c d d,
    g4. fis %40
    g d
    g fis
    g d
    h g
    c a %45
    d4 cis8 d4 \hA cis8
    d4 d8 a4 cis8
    d8. e16 fis8 g a a,
    d4. g4 d8
    g g,16 a h8 c d4 %50
    g,4. fis
    g4 g'8 d4.
    g fis
    g d
    h g %55
    c a
    d4 a8 d4 a8
    d4. g4 d8
    g4 d8 g4 h,8
    c4 h8 c d4 %60
    g, g'8\fE c,4 g8
    c4 g8 c4.
    f8 g g, c4.
    h\pE c
    g c %65
    h c
    g e'
    c f
    d g4 fis8
    g4 fis8 g4 f8 %70
    e4. c
    h4 c8 f g g,
    \mvTr c4.\fE-\tutti g
    c g
    R2.*2 %76
    c4. g
    c g
    r8 e'4 c4.
    r8 f4 d4. %80
    g4 d8 g4 d8
    g4. c,4 g8
    c4 g8 c4.
    f4 c8 f4 c8
    f4. d %85
    g4 e8 c g' g,
    c4 r8 a4.
    d4 h8 g d'4
    g, g'8 fis4.
    g d %90
    r8 g4 d4.
    g d
    h g
    c a
    fis' d %95
    g4 d8 g4 d8
    g4. h,
    c4 g8 c4 g8
    c e4 f4.
    g4 c8 c, g'4 %100
    c, r8 r g g
    c4. g'4 c,8
    g4 c8 r4 r8\fermata \bar "|." %103 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  <[6]>2.. <6>8
  q2.. \bo <[6]>8
  r4. <6>8 \bc <[6]>2
  r1
  <6>2.. q8 %10
  <4 2>4 <6>2.
  r1
  r
  <7[-]>2 <5 4>4 <\t 3>
  r2 <4[!] 2>4 <6\\> %15
  r <_+> <6> <6 5>
  <9> <8> <4> <_+>
  <_!>2 <6 5>
  <9>4 <8> <6>2
  <9>4 <8 6> <7[-]> <5>8 <[6 5]> %20
  <6 4>4 <5 3>2 \bo <[6]>4
  \bc <[_!]>2 r8 <6> <6 5>4
  <4> <3>2.
  r1
  r2 <_+> %25
  r q
  r1
  r
  r2 <7>
  \bo <[4]>4 <3>2. %30
  r4. <6>
  r2.
  r4. \bc <[6]>
  r2.
  <6> %35
  q4. <_+>
  r4 \bo <[6]>4. <6>8
  r4. \bc <[_+]>
  r2 <_+>4
  r4. <6> %40
  r <_+>
  r <6>
  r <_+>
  <6>2.
  q4. <_+> %45
  q4 \bo <[6]>8 <_+>4 <6>8
  \bc <[_+]>4. <_+>
  <[_+]>2 <_+>4
  q4. r4 q8
  r2 <6 4>8 <5 _+> %50
  r4. <[6]>
  r <_+>
  r <[6]>
  r <_+>
  <6>2. %55
  q4. <_+>
  <[_+]>4 <_+>8 <[_+]>4 <_+>8
  q4. r4 <[_+]>8
  r4 <_+>2
  r4 <6>8 q \bo <[6] 4> \bc <[5] _+> %60
  r2.
  r
  r8 <6 4> <5 3>2
  \bo <[6]>2.
  r %65
  \bc q
  r4. <6>
  r q
  r4. r4 \bo <[6]>8
  r4 \bc q2 %70
  <6>2.
  <[6]>2 <5>4
  r2.
  r
  r2.*2 %76
  r2.
  r
  r8 <6>4 r4.
  r8 q4 <_+>4. %80
  r4 q4. q8
  r2.
  r
  r
  r %85
  r4 <[6]> <4>8 <3>
  r2.
  <_+>4 <6> \bo <[5] 4>8 \bc <[\t] _+>
  r4. <[6]>
  r <_+> %90
  r q
  r <[_+]>
  <6>2.
  q
  <[6]> %95
  r4 <_+>4. q8
  r2.
  r
  r8 <6>4 r4.
  r2 <4>8 <3> %100
  r2.
  r4. <5>
  <3>2. %103 finis
}
