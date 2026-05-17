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
