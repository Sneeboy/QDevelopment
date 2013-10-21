// © Simon Nee 2013
// Combined Utilities and Set Up File

// Set a preferred environment
\P 20

// Useful constants. See http://en.wikipedia.org/wiki/Mathematical_constant

\d .math
// Archimedes' Constant π, Eulers' Number, Golden Ratio 
pi:acos -1; e:exp 1; phi:(1+sqrt 5)%2;
\d .

// Useful Functions
// From www.KDBFaq.com
profile:{lines:read0 x;flip `line`time ! (1+til count lines;value each "\\t ",/:lines)};

// Next function here
