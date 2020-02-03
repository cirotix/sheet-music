
\header {
  title = "BWV 1066 Bourrée IX"
  composer = "Bach"
}

\score {
<<

  \transpose ees ees {
     
      \new Staff \with {
        instrumentName = #"Clarinette Bb "
        shortInstrumentName = #"Cl. "
      }
      \relative c'
      {

        \key ees \major
        \time 2/2
        \tempo 2 = 80
        \partial 4 ees'8(\p d) \bar "||" 
        ees4  d2 c8 b
        c4 \grace { d16( ees } f2) ees8( d)
        ees( c) d2 c8( b)
        c( g) a b c( d) ees f
        ees4 d2 c8( b)
        c4 aes'2 g8( f)
        g( ees) f2 ees8( d)
        ees2. ees8(\mf d)
        ees4 d2 c8( b)
        c4 \grace {d16( ees} f2) ees8( d)
        ees( c) d2 c8( b) 
        c( g) a b c( d) ees f 
        ees4 d2 c8( b)
        c4 aes'2 g8( f)
        g( ees) f2 ees8( d)
        ees2. g8(\f f)
        g4 a2 bes4
        d,8( c) d ees f( ees) f g 
        aes( g) bes2 aes8( g)
        aes( g) f aes g( f) ees d
        ees( d) f2 ees8( d) 
        ees( c) fis2 g8( a)
        d,4 c8( bes) c( bes) a bes
        g2.\> g8(\!\p aes)
        bes( c) des2 c8( bes)
        e4 f2 g8( aes)
        g( f) ees g f( ees) d c
        b( a) b c d( ees) f d
        ees4 d2 c8( b) 
        c4 \grace { d16( ees } f2)  ees8( d)
        ees( c) d2 c8( b)
        c2. g'8(\f f)
        g4 a2 bes4
        d,8( c) d ees f( ees) f g 
        aes( g) bes2 aes8( g)
        aes( g) f aes g( f) ees d
        ees( d) f2 ees8( d) 
        ees( c) fis2 g8( a)
        d,4 c8( bes) c( bes) a bes
        g2.\> g8(\!\p aes)
        bes( c) des2 c8( bes)
        e4 f2 g8( aes)
        g( f) ees g f( ees) d c
        b( a) b c d( ees) f d
        ees4 d2 c8( b) 
        c4 \grace { d16( ees } f2)  ees8( d)
        ees( c) d2 c8( b)
        c2. 
        %{ Bourrée 1 %}
        
        \tempo 2 = 88
        e,8( f) \bar "||"
        \key c \major
        g4 c2 g4
        e8( d) e f g4 a8( b)
        c( d) e f g4 a
        d,8( c) d e d4 e8( fis) 
        g4 b,8( c) d4  e8( fis)
        g4 a,8( b) c4 d
        b4.( a8) \grace b4( a4.\trill)( g8)
        g2. b8( c)
        d4 g2 a8( bes)
        cis,( b) cis d e4 f8( g) 
        a( g) a bes a( g) f e 
        f( g) f e d4 b'8( c) 
        d4 gis,8( a) b4 d,8( e)
        f4 b,8( c) d4 gis,
        a4.( b8) \grace c( b4.\trill)( a8)
        a2. e'8( f)
        g4 c2 g4
        e8( d) e f g4 bes,
        a d8( c) bes( a) bes g 
        a( bes) a g f4 f'8( g)
        a4 d,8( e) f4 b,8( c)
        d4 g, g' b, 
        c4.( d8) \grace e( d4.\trill)( c8)
        c2. \bar "|."
      }
    }
  \new Staff \with {
    instrumentName = #"Pichette Eb "
    shortInstrumentName = #"Pi. "
  }
  
  \transpose ees ees
  \relative c
  {
    \clef bass
    \key ees \major
    \partial 4 c4\p
    f2 g
    ees4 d8( c) b4 g 
    c aes8( f) g4 g 
    c g ees c
    f2 g4 g'~
    g f8( ees) d4 bes
    ees c8( aes) bes4 bes
    ees,( bes' ees c')\mf
    f,2 g
    ees4 d8( c) b4 g 
    c aes8( f) g4 g 
    c g ees c
    f2 g4 g'~
    g f8( ees) d4 bes
    ees c8( aes) bes4 bes
    ees,2. ees'4\f
    d2 c 
    bes4 bes' aes g 
    f des8( bes) c4 c,
    f f' b, g'
    c2 b
    c a
    bes4 c d d,
    g(\> d  g, f')\!\p
    e2 g
    c,4 aes' d, b'
    ees, c' f, d
    g f ees d
    c2 g
    ees'4 d8( c) b4 g 
    c aes8( f) g4 g
    c,2. ees'4\f
    d2 c 
    bes4 bes' aes g 
    f des8( bes) c4 c,
    f f' b, g'
    c2 b
    c a
    bes4 c d d,
    g(\> d  g, f')\!\p
    e2 g
    c,4 aes' d, b'
    ees, c' f, d
    g f ees d
    c2 g
    ees'4 d8( c) b4 g 
    c aes8( f) g4 g
    c,2. r4 \bar "||"
  }

>>
  \layout {}
  \midi {}

}