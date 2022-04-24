// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The convenient enum of 256 colors for Xterm prompt (console).
/// The color code is equal to the order
///
/// Note that the first 16 colors are generally defined by the system
/// or your terminal software.
enum ConsoleColor {
  /// System black
  black,

  /// System red
  red,

  /// System green
  green,

  /// System yellow
  yellow,

  /// System blue
  blue,

  /// System magenta
  magenta,

  /// System cyan
  cyan,

  /// System white
  white,

  /// System bright black
  brightBlack,

  /// System bright red
  brightRed,

  /// System bright green
  brightGreen,

  /// System bright yellow
  brightYellow,

  /// System bright blue
  brightBlue,

  /// System bright magenta
  brightMagenta,

  /// System bright cyan
  brightCyan,

  /// System bright white
  brightWhite,

  /// #000000 │ rgb(0,0,0)
  grey0,

  /// #00005f │ rgb(0,0,95)
  navyBlue,

  /// #000087 │ rgb(0,0,135)
  darkBlue,

  /// #0000d7 │ rgb(0,0,215)
  blue3,

  /// #0000ff │ rgb(0,0,255)
  blue1,

  /// #005f00 │ rgb(0,95,0)
  darkGreen,

  /// #005faf │ rgb(0,95,175)
  deepSkyBlue4,

  /// #005fd7 │ rgb(0,95,215)
  dodgerBlue3,

  /// #005fff │ rgb(0,95,255)
  dodgerBlue2,

  /// #008700 │ rgb(0,135,0)
  green4,

  /// #00875f │ rgb(0,135,95)
  springGreen4,

  /// #008787 │ rgb(0,135,135)
  turquoise4,

  /// #0087d7 │ rgb(0,135,215)
  deepSkyBlue3,

  /// #0087ff │ rgb(0,135,255)
  dodgerBlue1,

  /// #00af87 │ rgb(0,175,135)
  darkCyan,

  /// #00afaf │ rgb(0,175,175)
  lightSeaGreen,

  /// #00afd7 │ rgb(0,175,215)
  deepSkyBlue2,

  /// #00afff │ rgb(0,175,255)
  deepSkyBlue1,

  /// #00d700 │ rgb(0,215,0)
  green3,

  /// #00d75f │ rgb(0,215,95)
  springGreen3,

  /// #00d7af │ rgb(0,215,175)
  cyan3,

  /// #00d7d7 │ rgb(0,215,215)
  darkTurquoise,

  /// #00d7ff │ rgb(0,215,255)
  turquoise2,

  /// #00ff00 │ rgb(0,255,0)
  green1,

  /// #00ff5f │ rgb(0,255,95)
  springGreen2,

  /// #00ff87 │ rgb(0,255,135)
  springGreen1,

  /// #00ffaf │ rgb(0,255,175)
  mediumSpringGreen,

  /// #00ffd7 │ rgb(0,255,215)
  cyan2,

  /// #00ffff │ rgb(0,255,255)
  cyan1,

  /// #5f00af │ rgb(95,0,175)
  purple4,

  /// #5f00d7 │ rgb(95,0,215)
  purple3,

  /// #5f00ff │ rgb(95,0,255)
  blueViolet,

  /// #5f5f5f │ rgb(95,95,95)
  grey37,

  /// #5f5f87 │ rgb(95,95,135)
  mediumPurple4,

  /// #5f5fd7 │ rgb(95,95,215)
  slateBlue3,

  /// #5f5fff │ rgb(95,95,255)
  royalBlue1,

  /// #5f8700 │ rgb(95,135,0)
  chartreuse4,

  /// #5f8787 │ rgb(95,135,135)
  paleTurquoise4,

  /// #5f87af │ rgb(95,135,175)
  steelBlue,

  /// #5f87d7 │ rgb(95,135,215)
  steelBlue3,

  /// #5f87ff │ rgb(95,135,255)
  cornflowerBlue,

  /// #5faf5f │ rgb(95,175,95)
  darkSeaGreen4,

  /// #5fafaf │ rgb(95,175,175)
  cadetBlue,

  /// #5fafd7 │ rgb(95,175,215)
  skyBlue3,

  /// #5fd700 │ rgb(95,215,0)
  chartreuse3,

  /// #5fd787 │ rgb(95,215,135)
  seaGreen3,

  /// #5fd7af │ rgb(95,215,175)
  aquamarine3,

  /// #5fd7d7 │ rgb(95,215,215)
  mediumTurquoise,

  /// #5fd7ff │ rgb(95,215,255)
  steelBlue1,

  /// #5fff5f │ rgb(95,255,95)
  seaGreen2,

  /// #5fffaf │ rgb(95,255,175)
  seaGreen1,

  /// #5fffff │ rgb(95,255,255)
  darkSlateGray2,

  /// #870000 │ rgb(135,0,0)
  darkRed,

  /// #8700af │ rgb(135,0,175)
  darkMagenta,

  /// #875f00 │ rgb(135,95,0)
  orange4,

  /// #875f5f │ rgb(135,95,95)
  lightPink4,

  /// #875f87 │ rgb(135,95,135)
  plum4,

  /// #875fd7 │ rgb(135,95,215)
  mediumPurple3,

  /// #875fff │ rgb(135,95,255)
  slateBlue1,

  /// #87875f │ rgb(135,135,95)
  wheat4,

  /// #878787 │ rgb(135,135,135)
  grey53,

  /// #8787af │ rgb(135,135,175)
  lightSlateGrey,

  /// #8787d7 │ rgb(135,135,215)
  mediumPurple,

  /// #8787ff │ rgb(135,135,255)
  lightSlateBlue,

  /// #87af00 │ rgb(135,175,0)
  yellow4,

  /// #87af87 │ rgb(135,175,135)
  darkSeaGreen,

  /// #87afd7 │ rgb(135,175,215)
  lightSkyBlue3,

  /// #87afff │ rgb(135,175,255)
  skyBlue2,

  /// #87d700 │ rgb(135,215,0)
  chartreuse2,

  /// #87d787 │ rgb(135,215,135)
  paleGreen3,

  /// #87d7d7 │ rgb(135,215,215)
  darkSlateGray3,

  /// #87d7ff │ rgb(135,215,255)
  skyBlue1,

  /// #87ff00 │ rgb(135,255,0)
  chartreuse1,

  /// #87ff87 │ rgb(135,255,135)
  lightGreen,

  /// #87ffd7 │ rgb(135,255,215)
  aquamarine1,

  /// #87ffff │ rgb(135,255,255)
  darkSlateGray1,

  /// #af005f │ rgb(175,0,95)
  deepPink4,

  /// #af0087 │ rgb(175,0,135)
  mediumVioletRed,

  /// #af00d7 │ rgb(175,0,215)
  darkViolet,

  /// #af00ff │ rgb(175,0,255)
  purple,

  /// #af5faf │ rgb(175,95,175)
  mediumOrchid3,

  /// #af5fd7 │ rgb(175,95,215)
  mediumOrchid,

  /// #af8700 │ rgb(175,135,0)
  darkGoldenrod,

  /// #af8787 │ rgb(175,135,135)
  rosyBrown,

  /// #af87af │ rgb(175,135,175)
  grey63,

  /// #af87d7 │ rgb(175,135,215)
  mediumPurple2,

  /// #af87ff │ rgb(175,135,255)
  mediumPurple1,

  /// #afaf5f │ rgb(175,175,95)
  darkKhaki,

  /// #afaf87 │ rgb(175,175,135)
  navajoWhite3,

  /// #afafaf │ rgb(175,175,175)
  grey69,

  /// #afafd7 │ rgb(175,175,215)
  lightSteelBlue3,

  /// #afafff │ rgb(175,175,255)
  lightSteelBlue,

  /// #afd75f │ rgb(175,215,95)
  darkOliveGreen3,

  /// #afd787 │ rgb(175,215,135)
  darkSeaGreen3,

  /// #afd7d7 │ rgb(175,215,215)
  lightCyan3,

  /// #afd7ff │ rgb(175,215,255)
  lightSkyBlue1,

  /// #afff00 │ rgb(175,255,0)
  greenYellow,

  /// #afff5f │ rgb(175,255,95)
  darkOliveGreen2,

  /// #afff87 │ rgb(175,255,135)
  paleGreen1,

  /// #afffaf │ rgb(175,255,175)
  darkSeaGreen2,

  /// #afffff │ rgb(175,255,255)
  paleTurquoise1,

  /// #d70000 │ rgb(215,0,0)
  red3,

  /// #d70087 │ rgb(215,0,135)
  deepPink3,

  /// #d700d7 │ rgb(215,0,215)
  magenta3,

  /// #d75f00 │ rgb(215,95,0)
  darkOrange3,

  /// #d75f5f │ rgb(215,95,95)
  indianRed,

  /// #d75f87 │ rgb(215,95,135)
  hotPink3,

  /// #d75faf │ rgb(215,95,175)
  hotPink2,

  /// #d75fd7 │ rgb(215,95,215)
  orchid,

  /// #d78700 │ rgb(215,135,0)
  orange3,

  /// #d7875f │ rgb(215,135,95)
  lightSalmon3,

  /// #d78787 │ rgb(215,135,135)
  lightPink3,

  /// #d787af │ rgb(215,135,175)
  pink3,

  /// #d787d7 │ rgb(215,135,215)
  plum3,

  /// #d787ff │ rgb(215,135,255)
  violet,

  /// #d7af00 │ rgb(215,175,0)
  gold3,

  /// #d7af5f │ rgb(215,175,95)
  lightGoldenrod3,

  /// #d7af87 │ rgb(215,175,135)
  tan,

  /// #d7afaf │ rgb(215,175,175)
  mistyRose3,

  /// #d7afd7 │ rgb(215,175,215)
  thistle3,

  /// #d7afff │ rgb(215,175,255)
  plum2,

  /// #d7d700 │ rgb(215,215,0)
  yellow3,

  /// #d7d75f │ rgb(215,215,95)
  khaki3,

  /// #d7d7af │ rgb(215,215,175)
  lightYellow3,

  /// #d7d7d7 │ rgb(215,215,215)
  grey84,

  /// #d7d7ff │ rgb(215,215,255)
  lightSteelBlue1,

  /// #d7ff00 │ rgb(215,255,0)
  yellow2,

  /// #d7ff87 │ rgb(215,255,135)
  darkOliveGreen1,

  /// #d7ffaf │ rgb(215,255,175)
  darkSeaGreen1,

  /// #d7ffd7 │ rgb(215,255,215)
  honeydew2,

  /// #d7ffff │ rgb(215,255,255)
  lightCyan1,

  /// #ff0000 │ rgb(255,0,0)
  red1,

  /// #ff005f │ rgb(255,0,95)
  deepPink2,

  /// #ff00af │ rgb(255,0,175)
  deepPink1,

  /// #ff00d7 │ rgb(255,0,215)
  magenta2,

  /// #ff00ff │ rgb(255,0,255)
  magenta1,

  /// #ff5f00 │ rgb(255,95,0)
  orangeRed1,

  /// #ff5f87 │ rgb(255,95,135)
  indianRed1,

  /// #ff5fd7 │ rgb(255,95,215)
  hotPink,

  /// #ff5fff │ rgb(255,95,255)
  mediumOrchid1,

  /// #ff8700 │ rgb(255,135,0)
  darkOrange,

  /// #ff875f │ rgb(255,135,95)
  salmon1,

  /// #ff8787 │ rgb(255,135,135)
  lightCoral,

  /// #ff87af │ rgb(255,135,175)
  paleVioletRed1,

  /// #ff87d7 │ rgb(255,135,215)
  orchid2,

  /// #ff87ff │ rgb(255,135,255)
  orchid1,

  /// #ffaf00 │ rgb(255,175,0)
  orange1,

  /// #ffaf5f │ rgb(255,175,95)
  sandyBrown,

  /// #ffaf87 │ rgb(255,175,135)
  lightSalmon1,

  /// #ffafaf │ rgb(255,175,175)
  lightPink1,

  /// #ffafd7 │ rgb(255,175,215)
  pink1,

  /// #ffafff │ rgb(255,175,255)
  plum1,

  /// #ffd700 │ rgb(255,215,0)
  gold1,

  /// #ffd787 │ rgb(255,215,135)
  lightGoldenrod2,

  /// #ffd7af │ rgb(255,215,175)
  navajoWhite1,

  /// #ffd7d7 │ rgb(255,215,215)
  mistyRose1,

  /// #ffd7ff │ rgb(255,215,255)
  thistle1,

  /// #ffff00 │ rgb(255,255,0)
  yellow1,

  /// #ffff5f │ rgb(255,255,95)
  lightGoldenrod1,

  /// #ffff87 │ rgb(255,255,135)
  khaki1,

  /// #ffffaf │ rgb(255,255,175)
  wheat1,

  /// #ffffd7 │ rgb(255,255,215)
  cornSilk1,

  /// #ffffff │ rgb(255,255,255)
  grey100,

  /// #080808 │ rgb(8,8,8)
  grey3,

  /// #121212 │ rgb(18,18,18)
  grey7,

  /// #1c1c1c │ rgb(28,28,28)
  grey11,

  /// #262626 │ rgb(38,38,38)
  grey15,

  /// #303030 │ rgb(48,48,48)
  grey19,

  /// #3a3a3a │ rgb(58,58,58)
  grey23,

  /// #444444 │ rgb(68,68,68)
  grey27,

  /// #4e4e4e │ rgb(78,78,78)
  grey30,

  /// #585858 │ rgb(88,88,88)
  grey35,

  /// #626262 │ rgb(98,98,98)
  grey39,

  /// #6c6c6c │ rgb(108,108,108)
  grey42,

  /// #767676 │ rgb(118,118,118)
  grey46,

  /// #808080 │ rgb(128,128,128)
  grey50,

  /// #8a8a8a │ rgb(138,138,138)
  grey54,

  /// #949494 │ rgb(148,148,148)
  grey58,

  /// #9e9e9e │ rgb(158,158,158)
  grey62,

  /// #a8a8a8 │ rgb(168,168,168)
  grey66,

  /// #b2b2b2 │ rgb(178,178,178)
  grey70,

  /// #bcbcbc │ rgb(188,188,188)
  grey74,

  /// #c6c6c6 │ rgb(198,198,198)
  grey78,

  /// #d0d0d0 │ rgb(208,208,208)
  grey82,

  /// #dadada │ rgb(218,218,218)
  grey85,

  /// #e4e4e4 │ rgb(228,228,228)
  grey89,

  /// #eeeeee │ rgb(238,238,238)
  grey93,
}

extension ConsoleColorFeature on ConsoleColor {
  /// Returns this color code.
  int get code => index;
}
