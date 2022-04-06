
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 06 Apr 2022 22:31:36 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.890f green:0.953f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.878f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.561f green:0.804f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.725f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.667f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.039f green:0.608f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.482f blue:0.855f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.416f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.294f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.027f green:0.553f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.886f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.714f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.945f green:0.525f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.310f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.000f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.000f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.000f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.000f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.000f blue:0.373f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.027f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.898f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.827f green:0.753f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.588f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.416f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.514f green:0.282f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.141f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.118f blue:0.718f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.082f blue:0.686f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.000f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.047f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.914f blue:0.914f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.769f green:0.769f blue:0.769f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.616f blue:0.616f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.482f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.333f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.263f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.941f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.871f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.761f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.592f blue:0.592f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.506f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.376f green:0.376f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.235f blue:0.235f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.961f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.898f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.835f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.776f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.329f green:0.725f blue:0.388f alpha:1.000f],
[UIColor colorWithRed:0.188f green:0.678f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.549f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.482f blue:0.161f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.361f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.620f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.973f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.925f blue:0.694f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.878f blue:0.498f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.835f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.757f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.702f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.627f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.561f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.431f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.792f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.804f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.918f green:0.604f blue:0.608f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.455f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.333f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.275f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.871f green:0.235f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.749f green:0.176f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.690f green:0.137f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.200f blue:0.200f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
