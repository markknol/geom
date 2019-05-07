package geom.extra;
// mathematical constants

@:enum abstract Constant( Float ) from Float to Float {
    public var EPSILON            = 0.0000001;
    public var napier             = 2.7182818284; // e
    public var toDegree           = 180/3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
    public var toRadian           = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679/180;
    public var archimedes         = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679;
    public var halfPI             = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679/2;
    public var ninty              = 3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679/4;
    public var pythagoras         = 1.41421356237309504880168872420969807856967187537694807317667973799; // root 2
    public var theodorus          = 1.73205080756887729352744634150587236; // root 3
    public var root5              = 2.23606797749978969640917366873127623; // root 5
    public var feigenbaum         = 4.669201609102990671853203821578;
    public var feigenbaum2        = 2.502907875095892822283902873218;
    public var goldenRatio        = 1.6180339887498948482;
}

// TO_CONSIDER: 
// would it be worth cropping these to correct decimal places?
