\version "2.24.0"

KyrieChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoKyrie
  << \relative c' {
    <g' c>1
    q
    <g h>
    <g c>2 <a c>
    <f h> <g c> %5
    <f a> <g c>
    <g h>4 <g c> c h \noBreak
    <g c>1\fermata
    \tempoKyrieB <e g>4. <d g>8 <e g>4. <g c>8 \noBreak
    <g h>2 <e a>4 r8 q %10
    <f a>2 <d g>4 r8 q
    <e g>2 <c f>4 r8 q
    <f a>2 <d g>4 r8 <g d'>
    <g c>4 r8 q <f a>2
    <g h>4 r8 q <g c>2 %15
    <f a>4 r8 q <a d>2
    <g h>4 r8 <g d'> <g c>2
    <f a>4. <e a>8 <f a>4. <a d>8
    <g h>4 r8 q <g c>4 r8 <g d'>8
    <g c>2 <e g> %20
    g <e a>4 g
    <f a>2 <a d>4 r8 q
    <g h>2 <g c>4 r8 <f h>
    <g c>4. <a d>8 <g h>2
    <g c> <f a>4. <e a>8 %25
    <f a>2 <g h>4. <f h>8
    <g h>2 <a c>4. <g c>8
    <f a>2 <d g>4. <g h>8
    <g c>2 <f a>
    <e g>4 <g c> <e c'> <d h'> %30
    <g c>2 <g h>
    <g c> <f a>4. g8
    g4 <g c>8 <a d> <e c'>4 <d h'>
    <g c>2 <e c'>4 <d h'>
    <g c> g c e %35
    d g, c8 d e c
    h4 d c a
    h4. h8 a4 d
    h8 g c2 h4
    c g' f d %40
    e <g, c> <g h> <g d'>
    c2 <g h>
    a4 <a c> <g h> <g d'>
    a2 <g h>
    a <e g> %45
    <d fis>4 <d g> <c e>2
    <d g>4 r c'2
    h c
    <g h> <g c>
    <g d'>4 r <g c>2 %50
    <g h>4 <g d'> <g c>2
    <f a> <g c>
    <a d>4 <e c'>8 <d h'> <g c>4. <g d'>8
    <g c>2 <f a>
    <a d> <g h>8 <fis a> <g h> r %55
    r <a d> <g c> <a c> <e c'>4 <d h'>
    <g c> g c e
    d h c4. c8
    c4 h a d8 c
    h g c2 h4 %60
    <g c>2 <g h>4 <g d'>
    c2 <g h>
    <a c>4 <a d> <g h> <g c>
    <a c> <g h> <g c> r
    c h <g c>2 %65
    <a c>4 <g h> <g c>2
    <f a>4 r <a d>2
    <g h>4 r8 q <h e>2
    <a c>2 <g d'>
    <g c>4 <a c> c h %70
    <g c>4 r8 q <a c>2
    <f a>4 r8 q <g h>2
    <g c>4 r8 q <g h>2
    <g c>4 <a c> c h
    <g c>2 <f a> %75
    <e g> <f a>
    <e g> <f a>4 <e g>
    <f a>2 <g c>\fermata \bar "|." %78 finis
  } \\ \relative c' {
    e1
    e
    d
    e2 f
    d e %5
    c e
    d4 e <d g>2
    e1\fermata
    c4. h8 c4. e8
    d2 c4 r8 c %10
    d2 h4 r8 h
    c2 a4 r8 a
    d2 h4 r8 d
    e4 r8 e d2
    d4 r8 d e2 %15
    c4 r8 c f2
    d4 r8 d e2
    c4. a8 d4. f8
    d4 r8 d e4 r8 d
    e2 c %20
    d c4 c
    c2 f4 r8 f
    d2 c4 r8 d
    e4. f8 d2
    e c4. a8 %25
    d2 d4. h8
    e2 e4. e8
    c2 h4. d8
    e2 c
    c4 e g2 %30
    e d
    e c4. d8
    e4 e8 d g2
    e g
    e4 r r2 %35
    r r4 c
    g' h a d,
    g8 d g2 f!4~
    f e d2
    e4 c' c h %40
    c e, d d
    <e g> <d fis> d2
    d4 fis d d
    <e g> <d fis> d2
    <a d> h %45
    a4 h g2
    g4 r <e' g> <d fis>
    <d g>2 <e g>4 <d fis>
    d2 e
    d4 r e2 %50
    d4 d e2
    d c
    f4 g e4. d8
    e2 c
    f4. fis8 d d d r %55
    r f e d g2
    e4 r c4. c8
    g'4 g a d,
    g4. g8~ g4 f~
    f e d2 %60
    e d4 d
    <e g> <d fis> d2
    e4 f d e
    f2 e4 r
    <d g>2 e %65
    f e
    c4 r f2
    d4 r8 d g2
    e d
    e4 f <d g>2 %70
    e4 r8 e e2
    d4 r8 d d2
    e4 r8 e d2
    e4 d <d g>2
    e c %75
    c c
    c c4 c
    c2 e\fermata %78 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>2 q
    q q4 <g h>
    q2 q4. <fis a>8
    <g h> <fis a> <g h>4. q8 <g c> <g h>
    <g c>2 g8 c h e %5
    d g, a h <fis a> <g h> <a d> <h d>
    <a cis> <a d> <g h> <a d> <g h> <fis a> r q
    <g h>2 <fis a>8 <g h> <g c>4
    r8 q <g h>4 <g c>8 <g h> <g c>4
    <e g>1 %10
    q2 <f a>
    q1
    <g h>2 <g c>
    <f a>4. <a d>8 <g h>2
    <g c> q %15
    <g h>4 <g c> q8 <g d'> <g c> <f c'>
    <g h>4 <g c> <a c>2
    <gis h> <a c>4 <gis h>
    a2 <e gis>4 h'
    e <gis, h> <a c> <h e> %20
    <a c> <a d> <a c> <gis h>
    <e a> r r <a cis>
    <a d> <a e'> <a d> <a cis> \noBreak
    <a d>2 <a cis>\fermata \bar "||"
    \time 3/4 \tempoDomine \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      <c, e>2 r4 \noBreak %25
    c4. h8 c4
    <c e>2 r4
    q2 r4
    <d f>2 <c e>4
    <h d>2. %30
    <c e>4. <h d>8 c4
    c4. h8 c4
    d2 c4
    h2.
    c2 r4 %35
    r <g c>2
    <a c>2.
    <a d>2 r4
    r q2
    <b d>2. %40
    <b e>
    cis2 d4
    <b e>2.
    <a d>4 <d f>4. <cis e>8
    <a d>2. %45
    r4 q2
    <c e>2.
    <c f>2 r4
    r <b g'>2
    <f' a>4 <c g'>2 %50
    <c f>2.
    <f a>2 r4
    f2 <d g>8 <f a>
    g2 <f a>4
    <d b'>2. %55
    c'4. b8 a4
    g2 f4
    e g a
    <f b>2 <es g>4
    <es a>2.~ %60
    q4 <d fis>2
    <d g>2.
    <d fis>2 <d a'>4
    <d g>2 <e! a>4
    <d f>2. %65
    <d g>2 <e a>4
    <d f>2.
    <cis e>
    <d f>2 <cis g'>4
    <d f>2 <e a>4 %70
    a g <e a>
    <e b'> <e a>2
    <d f> <cis g'>4
    <d a'>2 <e a>4
    a8 <b e,> <a e>2 \noBreak %75
    <fis a>2.\fermata \bar "||"
    \time 4/2 \tempoQuiTollis \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c'1 d \noBreak
    e4 f g2 h,1
    <g c> <f h>
    <g c>2 <g h> <g d'>1 %80
    <g c> c
    <g h>2 g1 fis2
    g1 <d a'>
    <g h> <d fis>
    <d g>2 <d fis> <d a'>1 %85
    <g h> <g c>
    d'2 h <g c>1
    <f h> <g c>2 <g h>
    <g d'>1 <g c>
    <fis c'>2 <g h> <fis a> <g h> \noBreak %90
    <d a'>1 <d g>\fermata \bar "||"
    \time 4/4 \tempoMiserere
      g2 c4 g \noBreak
    f2. e4
    b'2. a4
    h2 g4. c8 %95
    h4 c2 h4 \noBreak
    c1\fermata \bar "||"
    \time 4/2 \tempoQuiTollisB
      \set Staff.timeSignatureFraction = 2/2
      \once \oneVoice R\breve \noBreak
    g1 f
    e4 d c2 <a' c>1 %100
    <g b> <f a>
    d' c4 b a2
    c h <g c> <f c'>
    <d c'> <e b'> <f a> <g h>
    <g c> <e g> g fis %105
    <d g> g <f a>1
    <f h>2 <g c> <g h> <g c> \noBreak
    c h <g c>1\fermata \bar "||"
    \time 3/2 \tempoSuscipe \newSpacingSection
      \unset Staff.timeSignatureFraction
      <g c>1. \noBreak
    q %110
    <a c>1 <g c>2
    <c, e>1.
    <c g'>
    <f a>1 <e g>2
    <g c>1. %115
    <a c>1 <g c>2
    <h, d>1 d2
    <c e>1.
    <h d>
    r2 <g' h>1 %120
    <g c>1.
    <g h>1 <g c>2~
    q c h
    <g c>1 q2
    <f a>1. %125
    <g c>
    <a c> \noBreak
    <g c>\fermata \bar "||"
    \clef treble \time 4/2 \tempoQuiSedes \newSpacingSection
      \set Staff.timeSignatureFraction = 2/2
      c1 d \noBreak
    e4 f g2 h,1 %130
    <g c> <f h>
    <g c>2 <g h> <g d'>1
    <g c> c
    <g h>2 g1 fis2
    g1 <d a'> %135
    <g h> <d fis>
    <d g>2 <d fis> <d a'>1
    <g h> <g c>
    d'2 h <g c>1
    <f h> <g c>2 <g h> %140
    <g d'>1 <g c>
    <fis c'>2 <g h> <fis a> <g h> \noBreak
    <d a'>1 <d g>\fermata \bar "||"
    \tempoMiserereB
      \set Staff.timeSignatureFraction = 2/2
      \once \oneVoice R\breve \noBreak
    g1 f %145
    e4 d c2 <a' c>1
    <g b> <f a>
    d' c4 b a2
    c h <g c> <f c'>
    <d c'> <e b'> <f a> <g h> %150
    <g c> <e g> g fis
    <d g> g <f a>1
    <f h>2 <g c> <g h> <g c> \noBreak
    c h <g c>1\fermata \bar "||"
    \time 3/2 \tempoQuoniam \newSpacingSection
      \unset Staff.timeSignatureFraction
      <g c>2 r r \noBreak %155
    q r r
    q r r
    q r r
    <e g>1 <d g>2
    <c e>1 r2 %160
    <e g>1 q2
    <d g>1.
    <e g>1 <g c>2
    q1.
    <a c>1 <a d>2 %165
    <g h>1.
    <g c>1 r2
    <g h>1 r2
    <g h>1 <a d>2
    <g h>1 r2 %170
    <d g>1 <d a'>2
    <d g>1 q2
    <d a'>1.
    <g h>
    <d g> %175
    <g c>
    q2 <fis a>1
    <g h>1.
    <g c>
    q2 r r %180
    q1 <g h>2
    <g c>1 r2
    <c, e>1 <h d>2
    <c e>1.
    <d g> %185
    <e g>
    <d g>
    <c g'>
    <d g>1 <g h>2
    <g c>1. %190
    <g d'>1 \oneVoice d'4 e
    f2 f4 e d2
    c2. \voiceOne c4 e c
    <gis h>1.
    <a c> %195
    gis
    <e a>2. <gis h>4 <a c>2
    <h e>1 <gis h>2
    <a c>1 r2
    \oneVoice f'2. f4 a f %200
    d2. \voiceOne d4 h d
    c2. <c e>4 q2
    <h d>1.
    <c e>
    <g d'>1 <g h>2 %205
    <g c>1.
    <g d'>2. <g h>4 <g d'> <g h>
    <g c>1.
    <g h>
    <g c>1 r2 %210
    r <f a>1
    q1.
    r2 <g h>1
    q1.
    <a c>1 <a h>2~ %215
    q <e h'>1
    <e a>1 r2
    r <f a>1
    <d g>1 q2
    r <e g>1 %220
    <e a> <d a'>2~
    q <d g>1 \noBreak
    <e g>1.\fermata \bar "||"
    \time 4/4 \tempoCumSancto \newSpacingSection
      g2 g \noBreak
    a h %225
    c4 d h fis8 g
    g fis g4 a2
    g4 a a2
    g4 a a cis8 d
    cis4 d h a %230
    a8 h h4 d h8 d
    c4 a h c
    a h8 c c h c4
    c8 d <g, h>4 <e c'> <fis a>
    <g h> <e a> <fis c'>8 <g h> <d a'>4 %235
    <g h> <g c>8 <a c> <g h> <g c> c[ h]
    <g c>2 <fis a>4 <g h>
    <e a>8 <d g> <e g>[ <d fis>] <d g>2
    <e g>4 <e a>8 <fis a> <g h>4 <g c>8 <g d'>
    c4 <g h> <e c'> <f a> %240
    <g h> <e a> <f a> <d gis>8 <e a>
    <c a'> <h gis'> <c a'>4 a'8 b <g b>4
    <e c'> c'8 d <b d>4 <g c>8 <a c>
    <f a> <e g> <c f>4 <c g'>2
    <d f>4 f8 g <e g>4 <f a> %245
    <g d'> <g c> <a d> <h d>
    <g c> c8 b <f a>4 <d g>
    g8[ a] <f a> <g b> <e g> <f a> <e g>4
    <f a>2 <c g'>
    <d f>4 f8 g <c, e>4 <a f'> %250
    <d g> <c e> <a d> d
    <g, c> c' a h
    c8 h a4 g h8 c
    c a <g h>4 <g c>8 <a c> q <a d>
    r <g h> <g c>4 <a c>8 <g c> <a c> h %255
    <g c>4 c8 d <g, h>4 <e c'>
    <f a> <g h> <g c> r
    r8 f'16 e d8 g e c r f
    d b r e16 d cis8 d d cis
    d <a d>[ <g d'> <g h>] <g a>4 r8 <fis a> %260
    <g h>4 <g c>8 <g d'> c4 h
    <e, c'> <f a>8 <g h> <g c> <a c> <a d>4
    r8 <g h> <g c>4 d'8 h <g c>4
    r8 <g h> <g c>4 c8[ h] <g c>8 <a c>
    c h c4 r2\fermata \bar "|." %265 finis
  } \\ \relative c' {
    e2 e
    e e4 d
    d2 d4. d8
    d4 d4. d8 e d
    e2 s %5
    s4 fis8 d d4 d8 fis
    e fis d d d4 r8 d
    d2 d4 e
    r8 e d4 e8 d e4
    c1 %10
    c2 c
    d1
    d2 c
    c4. f8 d2
    c e %15
    d4 e e8 d e c
    d4 e e2
    e e4 e
    <c e> <a d> h r
    r e e e %20
    e f e2
    cis4 r r e
    f e f e
    f2 e\fermata
    g,2 r4 %25
    g4. f8 e4
    g2 r4
    g2 r4
    a2.
    g %30
    g4. f8 g4
    g4. f8 e4
    <f a>2.
    g
    g2 r4 %35
    r e2
    f2.
    f2 r4
    r f2
    g2. %40
    g
    a2 a4
    g2.
    f4 a2
    f2. %45
    r4 f2
    g2.
    f2 r4
    r d' e
    c f e %50
    a,2.
    c2 r4
    d4. c8 b c
    c2 c4
    f2 g4 %55
    <c, g'>2 <c f>4
    <g d'>2.
    <g c>4 <c e>2
    b2 b4
    c2.~ %60
    c4 a2
    b2.
    a2 a4
    b2 a4
    a2. %65
    b2 a4
    a2.
    a
    a2 g4
    a2 c4 %70
    d2 cis4
    d d cis
    a2 g4
    a2 cis4
    d8 d d4 cis %75
    d2.\fermata
    s\breve
    c1 d
    e d
    e2 d d1 %80
    e <e g>2 <c fis>
    d h c1
    d a
    d c
    h2 a a1 %85
    d c2 e
    <d g>1 e
    d c2 d
    d1 e
    c2 d d1 %90
    g2 fis h,1\fermata
    e1
    d2. c4
    d2 e4 f
    f2. e4 %95
    d e d2
    e1\fermata
    s\breve
    s
    s1 f %100
    d2 e c1
    s\breve
    f1 e2 c
    g'1 c,2 d
    e c c1 %105
    h2 c c1
    d2 e d e
    <d g>1 e\fermata
    e1.
    e %110
    f1 e2
    g,1.
    g
    c1 c2
    e1. %115
    f1 e2
    g,1 g2
    g1.
    g
    r2 d'1 %120
    e1.
    d1 e2~
    e <d g>1
    e1 e2
    c1. %125
    e
    f
    e\fermata
    s\breve
    c1 d %130
    e d
    e2 d d1
    e <e g>2 <c fis>
    d h c1
    d a %135
    d c
    h2 a a1
    d c2 e
    <d g>1 e
    d c2 d %140
    d1 e
    c2 d d1
    g2 fis h,1\fermata
    s\breve
    s %145
    s1 f'
    d2 e c1
    s\breve
    f1 e2 c
    g'1 c,2 d %150
    e c c1
    h2 c c1
    d2 e d e
    <d g>1 e\fermata
    e2 r r %155
    e r r
    e r r
    e r r
    c1 g2
    g1 r2 %160
    c1 c2
    g1.
    c1 e2
    c1.
    f1 f2 %165
    d1.
    e1 r2
    d1 r2
    d1 d2
    d1 r2 %170
    h1 a2
    h1 h2
    a1.
    d
    h %175
    e
    e2 d1
    d1.
    e
    e2 r r %180
    e1 d2
    e1 r2
    g,1 g2
    g1.
    h %185
    c
    h
    g
    h1 d2
    e1. %190
    d1 s2
    s1.
    s2. <e a>4 q2
    e1.
    e %195
    e
    c2. d4 e2
    e1 e2
    e1 r2
    s1. %200
    s2. d4 g f
    e2. g4 g2
    g1.
    g
    d1 d2 %205
    c1 e2
    d2. d4 d d
    e1.
    d
    e1 r2 %210
    r c1
    d1.
    r2 d1
    e1.
    e1 f2~ %215
    f a gis
    c,1 r2
    r d1
    g,1 g2
    r c1 %220
    c c2~
    c c h
    c1.\fermata
    e2 d
    c4 d d2 %225
    g4 a d, c8 h
    a4 h d2
    h4 e fis4. e8
    d4 e fis g8 fis
    e4 fis d8 e c4 %230
    fis4 g a d,8 g
    e4 fis d e
    f f8 e e d e4
    <f a> d g8 a d,4
    d8 e c4 d g8 fis %235
    d4 e8 f d e <d g>4
    e2 d4 d
    c8 h a4 h2
    c4 c8 d d4 e8 d
    <e g> <c fis> d4 g8 a d,4 %240
    d8 e c4 d h8 c
    e4 e8 f <d f>4 c
    g'8 a <f a>4 f8 g e f
    c4 a g2
    a4 <g d'> c c8 d %245
    d4 e f f
    e <c g'> c b
    <c e> d c c
    c2 g
    a4 <g d'> g c8 d %250
    g,4 g f <a c>8 <g h>
    e4 e' fis d
    e g8 fis d4 d8 e
    g fis d4 e8 e f f
    r d e4 f8 c f4 %255
    e <f a> d g8 a
    d,4 d e r8 e16 d
    c8 f g g r e f f
    r f g g e f e4
    f8 f[ d e] e4 r8 d %260
    d4 e8 d <e g> <c fis> <d g>4
    g8 a d,4 e8 e f4
    r8 d e4 <d g> e
    r8 d e4 <d g> e8 d
    <d g>4 <e g> r2\fermata %265 finis
  } >>
}

CredoChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoCredo
  << \relative c' {
    <g c>1
    q
    q
    q
    <c e>2 <h d> %5
    <c g'> <d g>4 <e a>
    <a c>2 q8 <g h> <d a'>4
    <d g>2 <c g'>
    <e a>4 <a c> <a d> <e c'>8 <d h'>
    <g c>4 q q <g h> %10
    <g c> <g h> q <a c>
    <a d> <g d'> <a c> <a d>
    <f h>8 <g c> c[ h] <g c>4 <g h> \noBreak
    <g c> c8 h <g c>2\fermata \bar "||"
    \time 3/2 \tempoEtInUnum \newSpacingSection
      a1 gis2 \noBreak %15
    a gis a
    gis fis gis
    a1.
    <e gis>
    <e a> %20
    a1 gis2
    a gis a
    gis fis gis
    a1.
    c2 a c %25
    h gis h
    a gis a
    gis1 r2
    e1.
    e1 gis2 %30
    a gis a
    gis1 fis2
    e1.
    e1 gis2
    a h a %35
    a1.
    gis1 a2
    a1 gis2
    a <a c> <gis h>
    <a c> <gis h> <a c> %40
    <a d> <g c> <a d>
    <g h>1 <g c>2
    <a c> c2. h4
    c2 c, h
    c g' f %45
    d1.
    c
    c2 d1
    d1 <d g>2
    <e g>1 g2 %50
    <f a>1 <a d>2
    <g h> d1
    c1.
    c2 cis d
    e1. %55
    d
    d
    e2 r4 h c2~
    c e f
    d1. %60
    e2 e d
    c <g' c> <a c>
    <g h>2. <g c>4 <a d> <g c>
    c2 <g h>1
    <g c> <g h>2 %65
    <g c>1 <f h>2
    <g c>1 <g h>2
    <g c>1 r2
    q1 r2
    q1 <g h>2 %70
    <g c>1 <g h>2
    <g c>1 <g h>2
    <g c>1 <g h>2
    <g c>1 r2
    r <g h>1 %75
    <d h'>2 <e c'> <d h'>
    <e a>1 <e gis>2
    <e a> <fis a> <g h>
    r g g
    c c4 d e c %80
    h2 h4 c d2
    e <g, c> q
    <g h>1.
    <g c>
    <h d> %85
    <c e>
    d2. h4 <g c>2
    <g h>1.
    <g c>
    c2. h4 c2 %90
    \once \oneVoice R1.\fermata \bar "||"
    \time 2/2 \tempoQuiPropter \newSpacingSection
      <e, a>2 r4 r8 q \noBreak
    <e gis>4 r8 q <e a>4 r8 <gis h>
    e'16 d c h <a c>8 <gis h> <e a>4 r
    r8 <e gis> <e a>8. gis16 a8 r r <gis h> %95
    <a c>4 d8 h <g c> r r <h d>
    g'16 f e d <c e>8 <h d> <g c>8. <f h>16 <g c>4
    <f a> r8 <a d> <g h>4 r8 <h e>
    <a c>4 r8 q <gis h>4 c16 e d c
    h8 gis r4 r8 <a c> <gis h>4 %100
    <a c>8. <h e>16 <a c>8. <gis h>16 <a c>8 <h e> <a c> r
    r <gis h> <e a> r r <gis h> e'16 d e h
    c h c gis a8 h16 a gis4 r8 <gis h>
    q1~
    q4 r8 <a c> <gis h>4 <a c>8. <h e>16 %105
    <a c>8. <f h>16 <e a>8 <e gis> <e a> <a c> <gis h>4 \noBreak
    <a c>8. <h e>16 <a c>8. <f h>16 <e gis>4 <e a>\fermata \bar "||"
    \tempoEtIncarnatus f2 f4 e \noBreak
    f2 e
    d g4 f %110
    e2 a4 g
    e fis d e
    f d e f
    f e f2
    f4 e g2 %115
    e4 f g2
    as4 g2.
    as4 g es4. d8
    c4 e f e \noBreak
    f2 e\fermata \bar "||" %120
    \key c \dorian \tempoCrucifixus
      \oneVoice g4 as g c, \noBreak
    f8. f16 g8 d es f g4
    a!8. a16 b4 a8 g fis4 \voiceOne
    g es d es
    as g8 f es4 d %125
    c' es d g,
    c a8 d b c d4
    r g, g2
    <fis a>4 <g c> <fis a> <g b>
    <g c> <fis a> <d g> <d fis>8 <a' d> %130
    <g c>4 c8 b <f as>2
    <g c> <as d>4 <g d'>
    <g c>2 <g h>
    <g h>4 c <g h> <g c>
    <as d> <g h> <g c> <g h> %135
    <g c>2 <g d'>
    <as c> <g h>4 <g c>
    <f h> <g c> c h \noBreak
    <g c>1\fermata \bar "||"
    \tempoPassus c2 g \noBreak %140
    as g
    b as
    g f
    <c e> <c g'>
    <f as> <e g> %145
    <f as> <e g>
    <c f> <c g'> \noBreak
    <c f> <c e>\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      \once \override Staff.TimeSignature.style = #'single-digit
      <g' c>2. \noBreak
    q %150
    q
    q2 <g h>4
    <g c>2 <g h>4
    <g c>2 <g h>4
    <g c>2 <g h>4 %155
    <g c>2 <g h>4
    <g c>2 <g h>4
    <g c>2 r4
    \oneVoice R2.*2 \voiceOne \bar "||" %160
    gis4. h8 gis4 \noBreak
    <e a>2.
    <gis h>
    <a c>
    <g h> %165
    <g c>
    <g h>2 <fis a>4
    <g h>2 r4
    r c d
    e e f %170
    g g f
    e <c e> <h d>
    <g c>2 <f a>4
    <d g>2.
    <c g'>2 <h f'>4 %175
    <c e>4 r r
    <e g> r r
    <g c>2 <f h>4
    <g c>2 <a c>4
    <g h>2. %180
    <g c>2 <h d>4 \noBreak
    <c e>4 r <h d>
    \time 2/2 \tempoEtAscendit \newSpacingSection
      <g c> <a c> c h \noBreak
    <g c>2 <g, c>
    q1 %185
    <c e>
    <e g>
    <g c>
    <c e>2 r8 <g c> <a c>4
    r8 <a d> <h d>4 r8 <h e> <c e>4 %190
    r8 <h d> <c e>4 r2
    r4 <f, a> <g h> <g c>
    <g h> <g c> <g h> <g c> \noBreak
    c h <g c>2
    \tempoEtIterum h8 c d <a d> <g h>4. q8 \noBreak %195
    c4 h8 d c4 <g h>8 a
    <g h>4. q8 c4 h8 <a d>
    <g h> r r <d g> <d fis>2
    <d g>4 r8 <e g> <e a>4 r8 q
    a fis16 g a8 \hA fis g h c h %200
    ais8. h16 <fis cis'>4 <fis h>2
    <fis a>4. <eis gis>8 <cis fis>4 <h' d>8 <a d>
    d cis <a d>4 q <a c>8 <g c>
    c h <a d>4 <g h>8 <e c'> <fis a>4
    <a d> <g h> <g d'> <g c>8 <a c> %205
    <fis a> <g h> q[ <fis a>] <d g>4 r8 q \noBreak
    <e g>4 r8 <e a> <d fis> <e fis> <dis fis>4
    \time 3/2 \tempoQuiCumPatre \newSpacingSection
      <h e>1 <h fis'>2 \noBreak
    <h e>1 <h dis>2
    <h e>1 <h fis'>2 %210
    <h e>1.
    <h dis>
    q
    q
    q %215
    <h e>1 <h dis>2
    <h e>1 <h dis>2
    <h e>1.
    <c e>
    <d a'> %220
    <g h>4 <fis a> <g h,>2 <e g>4 <d fis>
    <d g>2 r4 <d g> <e g> <d fis>
    <d g>2 r4 <d g> <e g> <d fis>
    <d g>2 <g h>4 <a d> <g h> <fis a>
    <e g> <e a> <d fis>1 %225
    <d g>1.
    <dis fis>
    <fis h>
    <e g>
    <e a>1 q2~ %230
    q h'1
    <g h>1 <a c>2
    h1.
    <e, gis>
    <g c> %235
    q
    q
    <g h>
    <g c>
    <g h> %240
    <g c>
    <gis h>
    <a c>
    <g h>2 <d a'>1
    <g h>1. %245
    <g c>1 c2 d
    c2. h4 \noBreak
    <g c>1.\fermata \bar "||"
    \time 2/2 \tempoConfiteor \newSpacingSection
      r8 <f a> <f c'> <e g> <f a>4 r8 q \noBreak
    <f c'> <e g> <f a>4 r q %250
    <g c> <f a> <g c> <f a>
    b8 a g f es d cis d
    e4 <d f> <e g> <f a>
    <f as>2. <e g>4
    <c f>1 %255
    <f a>
    <a c>
    <f a>2 <e g>~
    q <f as>
    <f b> <f as> %260
    <e g> <c f>
    <e g>2 r8 q <g c>4
    r2 r8 <h d> <c e>4
    r r8 <h d> <c e> <h d> r4
    r8 <h d> <c e>[ <h d>] <c e>4 <h d> %265
    r r8 <fis a> <g h> <fis a> r4
    r8 <fis a> <g h>[ <fis a>] <g h>4 <fis a>8 <g h>
    <g c> <g h> q[ <fis a>] <d g>4 r8 <g h>
    <g c> <g h> r q <g c> <a c> c[ h]
    <g c>4 r8 q <a c> <g c> <a c>4 %270
    <g c> r g2
    f4 g e f
    g e fis g
    e8 g4 fis8 g4 h
    a d h c %275
    a h cis d
    h8 d4 cis8 d2
    h8 d c4 a8 h h a
    g2 e4 a
    h c c8 d4 e8~ %280
    e d h4 <g c>2
    <f a>4 <g d'> <g c> <a c>
    <g h> g8 a <f a>4 <d g>
    <e h'> <e a>8 <a c> <e c'> <d h'> <g c>4
    c8 d <g, h>4 <e c'> <fis a> %285
    <d g> <g h> <e a> <d a'>
    <g h> <g c> <a d> <g h>
    <e c'> <fis a> <g h> <fis c'>8 <g h>
    q <fis a> <d g>4 g8 a <d, f>4
    <d g> <e g> <f a> <d g> %290
    g8 a <d, f>4 <d g> <e g>
    <f a> <d g> g8 a <d, f>4
    <d g> <e g> <f a>8 <a d> <g h> <g c>
    c h <e, c'>4 <f a> <g d'>
    <g c> r8 q <g h> <g c> c[ h] %295
    <g c>4 r r2\fermata \bar "|." %296 finis
  } \\ \relative c' {
    e,1
    e
    e
    e
    g2 g %5
    g g4 c
    e2 d4 g8 fis
    h,2 g
    c4 e f g
    e e c d %10
    e d e e
    f d e f
    d8 e <d g>4 e d
    e <d g> e2\fermata
    c1 d2 %15
    e d c
    h1.
    c
    h
    c %20
    c1 d2
    e d c
    h1.
    c
    e %25
    e
    c2 h c
    h1 r2
    gis1.
    c1 d2 %30
    e d c
    h1 a2
    h a gis
    c1 h2
    c e c %35
    f2. e4 d2
    h1 e2
    h c  h
    c e e
    e e e %40
    d e f
    d1 e2
    d <d g>1
    <e g>2 e, f
    g c a %45
    h1.
    g
    a1 f2
    h1 g2
    c1 c2 %50
    c d f
    d h g
    e f g
    a g f
    a1. %55
    f2. g4 a2
    h1 g2
    g r4 d e f
    g2 g a
    h a4 g f2 %60
    g c h
    c e f
    d2. e4 f e
    <f a> <e g> d1
    e d2 %65
    e1 d2
    c e d
    e1 r2
    e1 r2
    e1 d2 %70
    e1 d2
    e1 d2
    c e d
    e1 r2
    r d1 %75
    g1.
    c,1 h2
    c c d
    R1.
    r2 c c %80
    g' g4 a h2
    g e e
    d1.
    e
    g %85
    g
    <d g>1 e2
    d1.
    e
    <d g>1 <e g>2 %90
    s1.
    c2 r4 r8 c
    h4 r8 h c4 r8 e
    e4 e8 e c4 r
    r8 h c8. d16 e8 r r e %95
    e4 <d g> e8 r r g
    g4 g8 f e8. d16 c4
    c r8 f d4 r8 g
    e4 r8 e e4 e
    e r r8 e e4 %100
    e8. e16 e8. e16 e8 e e r
    r d c r r e e4
    e <c e>8 <d f> <h e>4 r8 e
    e1~
    e4 r8 e e4 e8. e16 %105
    e8. d16 c8 h c e e4
    e8. e16 e8. d16 h4 c\fermata
    a2 d4 b
    a2 g
    c4 b a2 %110
    d4 c h2
    cis4 a h g
    a b b a
    a g a2
    h!4 g d'2 %115
    g,4 c c2
    c4 es2 b4
    c es c4. h8
    c4 g as g
    as2 g %120
    s1*3
    b8 h c4 h g
    c h c h %125
    g'2 d
    e4 d g2
    f4 d es e
    d c d2
    es4 d8 c b4 a8 fis' %130
    es4 <c g'> c2
    c f4 f
    es2 d
    d4 <es g>8 f d4 es
    f d c8 es d4 %135
    es2 d
    es4 f d es
    d es <d g>2
    e1\fermata
    s1 %140
    f2 es
    d4. e8 c2
    e b
    g g
    c b %145
    c c
    as g
    as g
    e'2.
    e %150
    e
    e2 d4
    e2 d4
    e2 d4
    e2 d4 %155
    e2 d4
    e2 d4
    e2 r4
    s2.*2 %160
    e4. gis8 e4
    c2.
    e
    e
    d %165
    e
    d2 d4
    d2 r4
    R2.
    r4 c d %170
    e <c e> <d f>
    <e g> g f
    e2 c4
    h2.
    g2 g4 %175
    g r r
    c r r
    e2 d4
    c2 f4
    d2. %180
    e2 f4
    g r g
    e d <d g>2
    e e,
    e1 %185
    g
    c
    e
    g2 r8 e f4
    r8 fis g4 r8 gis a4 %190
    r8 g g4 r2
    r4 c, d e
    f e d e
    <d g>2 e
    <d g>4. d8 d4. e8 %195
    <e g> <d fis> <d g>4 <e g>8 <d fis> d4
    d4. e8 <e g> <d fis> d4
    d8 r r h a2
    h4 r8 h cis4 r8 \hA cis
    <a d>2~ <h d>8 fis' g fis %200
    <e g>4 e d2
    cis a4 fis'8 fis
    <e a>4 fis fis e8 e
    <d g>4 fis4 d8 g16 a d,4
    d d d e8 e %205
    d4 d h r8 h
    c4 r8 c a c h4
    g1 fis2
    g1 fis2
    g1 fis2 %210
    g1.
    fis
    fis
    fis
    fis %215
    g1 fis2
    g1 fis2
    g1.
    a
    a %220
    d2 e4 d c a
    h2 r4 g c a
    h2 r4 g c a
    h2 d4 d d2
    h4 c a1 %225
    h1.
    h
    h1 dis2
    h1.
    c1 c2~ %230
    c <e g> <dis fis>
    e1 e2
    <e g>1 <dis fis>2
    h1.
    e %235
    e
    e
    d
    e
    d %240
    e
    e
    e1 fis2
    d g fis
    d1. %245
    e1 <f a>2~
    q <d g>1
    e1.\fermata
    r8 c c c c4 r8 c
    c c c4 r c %250
    c c c c
    f8 e d c b a g f
    a4 a8 b b c c4
    d2 c
    a!1 %255
    c
    f
    c2 c~
    c c
    des c~ %260
    c a!
    c2 r8 c e4
    r2 r8 g g4
    r r8 g g4 r
    r8 g g4 g2 %265
    r4 r8 d d4 r
    r8 d d4 d d
    e8 d d4 h r8 d
    e d r d e f <d g>4
    e r8 e f e f4 %270
    e4 r e2
    a,4 d g, c
    d g,8 a a4 d
    g,8 d' c4 h d
    c a' d, g %275
    d d8 e e4 a
    d,8 a' g4 fis8 g a \hA fis
    d g e4 fis8 d g fis
    g2 c,4 d
    d g a h %280
    c8 a g4 e2
    d4 d e f
    d <c e> c h
    h c8 f g4 e
    <f a> d g8 a d,4 %285
    h d c a
    d e d d
    g8 a d,4 d8 e d4
    d4 h <c e> a
    h c c8 d h4 %290
    <c e> a g c
    c8 d h4 <c e> a
    g c c8 f d e
    <d g>4 g8 a d,4 d
    e r8 e d e <d g>4 %295
    e r r2\fermata %296 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
      \once \override Staff.TimeSignature.style = #'single-digit
  << \relative c' {
    r8 <c' e> <c g'> <c e> <h d> q
    <c e>4. q8 <g d'>[ <fis c'>]
    <g h>4 <g c>8 <h d> <c e>4
    <c e>8 <d f> <c e>4 <h d>
    <g c> q <g h> %5
    <g c>2 r4
    r q <g h>
    <g c>2 r4
    r q <g h>
    <g c>2 <g h>4 %10
    r h a
    h2 d4
    h g fis
    g2 a4
    <g h>2 <fis a>4 %15
    <g h>2 <fis a>4
    <g h>2 r4
    <g c>2 r4
    q2 <g h>4
    <g c>2 <g h>4 %20
    <g c>2 r4
    r <f a> <e g>
    <f a>2.
    r4 <g h> <fis a>
    <g h>2. %25
    r4 <a c> <gis h>
    <a c>2.
    <a d>2 <a c>4~
    q <e h'>2
    <e a> r4 %30
    r <a d>2
    <g h>2.
    <g c>2 <a c>4~
    q <e c'> <d h'>
    <g c>2 r4 %35
    <g h>2.
    <g c>2 <a c>4~
    q <e c'> <d h'> \noBreak
    <g c>2.\fermata \bar "||"
    \tempoPleni <e a>2 r4 \noBreak %40
    q2 <e h'>4
    <e a>2 r4
    <a c>2 r4
    <e a>2.
    <f a>4 a gis %45
    <e a>2 <e h'>4
    <e a>2.
    q2 r4
    <e a>2 <e h'>4
    <e a>2 r4 %50
    <a c>2 r4
    <e a>2.
    <f a>4 a gis
    <e a>2 <e h'>4
    <e a>2. %55
    <e a>2 <e h'>4
    <e a>2.
    <e h'>2 r4
    <e gis>2.
    <e a> %60
    <d gis>2 <e h'>4
    <e a>2 <f h>4
    <e gis>2 <e h'>4
    <e a>2 r4
    <a c>2 r4 %65
    <f a>4 a gis
    <e a>2 <e h'>4
    <e a> <d g!>2
    <c e> <d g>4
    <c e>2 r4 %70
    <e g>2 r4
    <f a> <d g>2
    <e g>2 <d g>4
    <c e> <a f'>2
    <h d> <c g'>4 %75
    <f a>2 <a d>4
    <g h>2.
    <a c>
    <f g>
    <e gis>2 <e a>4 %80
    <f h> <c a'> <h gis'>
    <e a>2.
    q2 <e h'>4
    <e a>2 r4
    <a c>2 r4 %85
    <e a>2.
    <f a>4 a gis \noBreak
    <e a>2 r4\fermata \bar "||"
    \twotwotime \time 2/2 \tempoOsanna \newSpacingSection
      r8 c' d h r c d h \noBreak
    <g c> <g h> <g c>4 <g h>8 <g c> d'[ h] %90
    r c d h <g c> <g h> <g c>4
    c8 d <g, h>4 r8 h a fis
    <g h> <fis c'> <g d'>4 <fis a>8 <g h> a[ fis]
    r <d g> a' fis <d g> <d fis> <d g>4
    g8 a <d, fis>4 r8 <a' d> <g h>4 %95
    <g c> <a c> <f a> <f h>8 <g c>
    c h <g c>4 r8 <g c> d' h
    <g c> <g h> <g c>4 r8 c d h
    <g c> <g h> <g c> <g h> <g c>4 <f a>
    <g c> c8 d <e, c'> <d h'> <g c>4 %100
    \oneVoice r2 r4 r8 d
    g4 a h8 fis g d
    e a fis4 \voiceOne <d g> <d fis>
    <d g>8 <d a'> <g h> <fis a> <e g> <e a> <d a'> <d g>
    <g c>4 <g d'> <g c>8 <f h> <g c>4 %105
    r8 <a d> <g h>4 r8 d' e4
    r8 c a4 h8 c c h
    <g c>4 <g h> <g c>8 <g d'> <g c> <g h>
    r c d h r <f h> <g c>4
    r8 <a c> <g h>4 r8 <c e> <h d>4 %110
    r8 <a c> <g d'>4 <g c>8 <a c> c[ h]
    <g c>4 <g h> <g c>8 <a c> c[ h]
    <g c>4 r r2\fermata \bar "|." %113 finis
  } \\ \relative c' {
    r8 g' g g g g
    g4. g8 d[ d]
    d4 e8 f g4
    a g2
    e4 e d %5
    e2 r4
    r e d
    e2 r4
    r e d
    e2 d4 %10
    r g fis
    g2 a4
    g h, a
    h2 d4
    d2 d4 %15
    d2 d4
    d2 r4
    e2 r4
    e2 d4
    e2 d4 %20
    e2 r4
    r c c
    c2.
    r4 d d
    d2. %25
    r4 e e
    e2.
    f!2 e4~
    e a gis
    c,2 r4 %30
    r f2
    d2.
    e2 d4~
    d g2
    e r4 %35
    d2.
    e2 d4~
    d g2
    e2.\fermata
    c2 r4 %40
    c2 h4
    c2 r4
    e2 r4
    c2.
    d4 <h e>2 %45
    c h4
    c2.
    c2 r4
    c2 h4
    c2 r4 %50
    e2 r4
    c2.
    d4 <h e>2
    c h4
    c2. %55
    c2 h4
    c2.
    h2 r4
    h2.
    a %60
    h2 h4
    c2 h4
    h2 h4
    c2 r4
    e2 r4 %65
    d <h e>2
    c h4
    c h2
    g g4
    g2 r4 %70
    c2 r4
    c c h
    c2 g4
    g d' c
    g2 g4 %75
    c2 f4
    d2 e4
    e2 f4
    d2.
    h2 c4 %80
    h e2
    c2.
    c2 h4
    c2 r4
    e2 r4 %85
    c2.
    d4 <h e>2
    c r4\fermata
    r8 <e g> <d g>4 r8 <e g> <d g>4
    e8 f e4 d8 e <d g>4 %90
    r8 <e g> <d g>4 e8 f c4
    <f a> d r8 <d g> <a d>4
    d8 d d4 d <a d>
    r8 h <a d>4 h8 c h4
    <c e> a r8 d d4 %95
    e e d d8 e
    <d g>4 e r8 e <d g>4
    e8 f e4 r8 <e g> <d g>4
    e8 f e f e4 d
    e <f a> g e %100
    s1
    s
    s2 h4 c
    h8 a d d h c a h
    e4 d e8 d c4 %105
    r8 fis d4 r8 g g4
    r8 g f4 g8 g f4
    e f e8 d e d
    r <e g> <d g>4 r8 d c4
    r8 f d4 r8 g g4 %110
    r8 e d4 e8 f <d g>4
    e d e8 f <d g>4
    e r r2\fermata %113 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoBenedictus
  << \relative c' {
    r8 e'16 f g8 e d4
    c8 c16 d e8 c c cis
    d h16 c d8 h c d
    e f g f d4
    e8 f e4 d8 c %5
    c2 r4
    d2 r4
    r8 e16 f g8 e d4
    c8 c16 d e8 c c cis
    d h16 c d8 h c d %10
    e f g f d4
    e8 f e4 d8 c
    c2.
    d
    c %15
    h2 r4
    h2 a4
    h2.
    r8 h16 c d8 h a4
    g8 g16 a h8 g g gis %20
    a fis16 g a8 fis g a
    h c d c a4
    h8 c h4 a8 g
    g2 a4
    h2. %25
    h2 d4
    c2.
    c2 cis4
    h2 h8 a
    g2 g4 %30
    g2.
    h
    c2 d4
    c2 c4~
    c c h %35
    c8 e16 f g8 e d4
    c8 c16 d e8 c c cis
    d h16 c d8 h c d
    e f g e d4
    e8 f d4. e16 f %40
    e8 f g f d4
    e8 f e4 d8 c
    c2.\fermata \markOsannaUtSupra \bar "||" %43 finis
  } \\ \relative c' {
    r8 c' d c h a
    g a h a a g
    f g a g g h
    c4 c8 d h4
    g8 a <g c>4 <f h> %5
    <e g>2 r4
    g2 r4
    r8 c16 d e8 c h a
    g a h a a g
    f g a g g h %10
    c4 c8 d h4
    g8 a <g c>4 <f h>
    e2.
    g
    e %15
    d2 r4
    d2 d4
    d2.
    r8 g a g fis e
    d e fis e e d %20
    c d e d d fis
    g4 g8 a fis4
    d8 e <d g>4 <c fis>
    <h d>2 d4
    d2. %25
    g2 g4
    e2.
    fis2 fis4
    dis2 e8 h
    h2 d4 %30
    e2.
    d
    g4 f8 e g4
    e2 g4
    a e d %35
    e8 c' d c h a
    g a h a a g
    f g a g g h
    c2 h4
    g8 a h4. c16 d %40
    c4 c8 d h4
    g8 a <g c>4 <f h>
    <e g>2.\fermata %43 finis
  } >>
}

AgnusChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoAgnus
  << \relative c' {
    <c e>1
    <d g>2 <c e>
    <h d> <c e>~
    q <d g>
    <e g>4 r8 q <d f>4 r8 q %5
    <c g'>4 r8 q <f a>4 r8 <f h>
    <g c>4 r8 q <f a>4 r8 <g d'>
    <g c>4. <f h>8 <g c> <f a> <d g>4
    <e g> r8 <g c> <f a>4 r8 q
    <g c>4 r8 q <f a>4 r8 <a d> %10
    <g h>4 <g c> <f a> <d g>
    <e g> <d g> <c e> r8 <e g>
    <f a>4 r8 q <f b>2
    <g b>4 <f a> <c g'>2
    <c f>4 q <d g> <cis g'> %15
    <d f> <e a> <d g> <e g>
    <a, f'>2 <a e'>
    <a d>4 d' d2
    d4 c c2
    c4 b2 a8 g %20
    a4. g16 f f4 a8 d
    h!4 c c d8 c
    h2 c
    <g c> <g h>
    q <fis a> %25
    <g h> <fis a>
    <g h> <g c>
    <g h> <g c>
    <a c>4. <a d>8 <h d>4 <g c> \noBreak
    c h <g c>2\fermata \bar "||" %30
    \time 6/8 \tempoDona \newSpacingSection
      g4. g \noBreak
    g g
    g g
    g g
    g g %35
    a a
    h4 a8 h4 a8
    g4. a
    h8. a16 g8 g fis4
    g4. a %40
    g fis
    g a
    g fis
    g g
    a a %45
    fis4 a8 fis4 a8
    fis4. a
    fis8. g16 a8 g e4
    fis4. <d g>4 <d fis>8
    <g d>4. <e g>8 <h g'> <a fis'> %50
    <d g>4. <d a'>
    <d g> <d fis>
    <d g> <d a'>
    <d g> <d fis>
    <d g> q %55
    <e a> q
    <d fis>4 <e a>8 <d fis>4 <e a>8
    <d fis>4. <g d>4 <d fis>8
    <g d>4 <d fis>8 <d g>4 <g d'>8
    <g c>4 <g d'>8 <a c> <g h> <fis a> %60
    <d g>4 <g h>8 <g c>4 <g h>8
    <g c>4 <g h>8 <g c>4.
    <a c>8 <e c'> <d h'> <g c>4.
    <g d'> <g c>
    <g h> <g c> %65
    <g d'> <g c>
    <g h> <g c>
    q <a d>
    q <g h>4 <a d>8
    <g h>4 <a d>8 <g h>4. %70
    <g c> q
    <g d'>4 <g c>8 <a c> <e c'> <d h'>
    <g c>4. <g h>
    <g c> <g h>
    \oneVoice R2.*2 \voiceOne %76
    <g c>4. <g h>
    <g c> <g h>
    r8 <g c>4 q4.
    r8 <a d>4 q4. %80
    <g h>4 <fis a>8 <g h>4 <fis a>8
    <g h>4. <g c>4 <g h>8
    <g c>4 <g h>8 <g c>4.
    <a c>4 <g c>8 <a c>4 <g c>8
    <a c>4. <a d> %85
    <g h>4 <g c> c8 h
    <g c>4 r8 <a c>4.
    <fis a>4 <g h> <d a'>
    <d g>4 <g h>8 <a d>4.
    <g h> <fis a> %90
    r8 <g h>4 <a d>4.
    <g h> <fis a>
    <g h>4. q
    <a c> q
    <a d> q %95
    <g h>4 <fis a>8 <g h>4 <fis a>8
    <g h>4. <g d'>
    <g c>4 <g h>8 <g c>4 <g h>8
    <g c> q4 <a c>4.
    <g h>4 <g c> c8 h %100
    <g c>4 r8  <h d>4.
    <c e>4 <g c>8 <g h>4 <g c>8
    <g h>4 <g c>8 \oneVoice r4 r8\fermata \bar "|." %103 finis
  } \\ \relative c' {
    g1
    h2 g
    g g~
    g h
    c4 r8 c a4 r8 a %5
    g4 r8 g c4 r8 d
    c4 r8 e d4 r8 d
    e4. d8 c c h4
    c r8 e d4 r8 d
    c4 r8 c c4 r8 f %10
    d4 e c h
    c h g r8 c
    c4 r8 c d2
    e4 c f e
    a, a h! g %15
    a cis h a
    e' d d cis
    f, f' f2
    e f
    d4 g e f8 f %20
    f4 e f f
    d e a8 f f e
    d2 e
    e d
    d d %25
    d d
    d e
    d e
    f4. f8 f4 e
    <d g>2 e\fermata %30
    e4. d
    e h
    e d
    e h
    c e %35
    d fis
    g4 d8 g4 d8
    h4. fis'4 d8
    d4. e8 d4
    h4. d %40
    h a
    h d
    h a
    d h
    e cis %45
    a4 e'8 a,4 e'8
    a,4. cis4 e8
    a,4. h8 cis4
    a4. h4 a8
    h4. c8 d4 %50
    h4. a
    h a
    h a
    h a
    g h %55
    a cis
    a4 cis8 a4 cis8
    a4. h4 a8
    h4 a8 h4 d8
    e4 d8 e d4 %60
    h d8 e4 d8
    e4 d8 e4.
    f8 g4 e4.
    d e
    d e %65
    d e
    c e
    e d
    f d4 fis8
    d4 fis8 d4. %70
    c e
    d4 e8 f g4
    e4. d
    e d
    s2.*2 %76
    e4. d
    e d
    r8 c4 e4.
    r8 d4 fis4. %80
    d4 d8 d4 d8
    d4. e4 d8
    e4 d8 e4.
    f4 e8 f4 e8
    f4. f %85
    d4 e <d g>
    e4 r8 e4.
    d4 d g8 fis
    h,4 d8 d4.
    d d %90
    r8 d4 fis4.
    d d
    d d
    e e
    d fis %95
    d4 d8 d4 d8
    d4. d
    e4 d8 e4 d8
    e c4 f4.
    d4 e <d g> %1009
    e4 r8 g4.
    g4 e8 d4 e8
    d4 e8 s4. %103 finis
  } >>
}
