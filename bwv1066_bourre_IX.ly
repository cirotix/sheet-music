
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
          \partial 4 ees'8\p d \bar "||" 
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
        c2. \bar "||"
      }
    }
  \new Staff \with {
    instrumentName = #"Pichette Eb "
    shortInstrumentName = #"Pi. "
  }
  \relative c
  {
    \clef bass
    \key ees \major
    \partial 4 c4
    f2 g
    ees4 d8( c) b4 g 
    c aes8( f) g g 
  }

>>
  \layout {}
  \midi {}

}