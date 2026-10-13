package com.mbridge.msdk.playercommon.exoplayer2.util;

import android.text.TextUtils;
import defpackage.i90;
import defpackage.qs3;
import defpackage.r66;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ColorParser {
    private static final Map<String, Integer> COLOR_MAP;
    private static final String RGB = "rgb";
    private static final String RGBA = "rgba";
    private static final Pattern RGB_PATTERN = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern RGBA_PATTERN_INT_ALPHA = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");
    private static final Pattern RGBA_PATTERN_FLOAT_ALPHA = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    static {
        HashMap map = new HashMap();
        COLOR_MAP = map;
        r66.t(-984833, map, "aliceblue", -332841, "antiquewhite");
        i90.A(map, "aqua", -16711681, -8388652, "aquamarine");
        r66.t(-983041, map, "azure", -657956, "beige");
        r66.t(-6972, map, "bisque", -16777216, "black");
        r66.t(-5171, map, "blanchedalmond", -16776961, "blue");
        r66.t(-7722014, map, "blueviolet", -5952982, "brown");
        r66.t(-2180985, map, "burlywood", -10510688, "cadetblue");
        r66.t(-8388864, map, "chartreuse", -2987746, "chocolate");
        r66.t(-32944, map, "coral", -10185235, "cornflowerblue");
        r66.t(-1828, map, "cornsilk", -2354116, "crimson");
        i90.A(map, "cyan", -16711681, -16777077, "darkblue");
        r66.t(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        i90.A(map, "darkgray", -5658199, -16751616, "darkgreen");
        i90.A(map, "darkgrey", -5658199, -4343957, "darkkhaki");
        r66.t(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        r66.t(-29696, map, "darkorange", -6737204, "darkorchid");
        r66.t(-7667712, map, "darkred", -1468806, "darksalmon");
        r66.t(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        i90.A(map, "darkturquoise", -16724271, -7077677, "darkviolet");
        r66.t(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        i90.A(map, "dodgerblue", -14774017, -5103070, "firebrick");
        r66.t(-1296, map, "floralwhite", -14513374, "forestgreen");
        i90.A(map, "fuchsia", -65281, -2302756, "gainsboro");
        r66.t(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        r66.t(-16744448, map, "green", -5374161, "greenyellow");
        i90.A(map, "grey", -8355712, -983056, "honeydew");
        r66.t(-38476, map, "hotpink", -3318692, "indianred");
        r66.t(-11861886, map, "indigo", -16, "ivory");
        r66.t(-989556, map, "khaki", -1644806, "lavender");
        r66.t(-3851, map, "lavenderblush", -8586240, "lawngreen");
        r66.t(-1331, map, "lemonchiffon", -5383962, "lightblue");
        r66.t(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        r66.t(-18751, map, "lightpink", -24454, "lightsalmon");
        r66.t(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        i90.A(map, "lightsteelblue", -5192482, -32, "lightyellow");
        r66.t(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        r66.t(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        r66.t(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        r66.t(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        r66.t(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        r66.t(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        r66.t(-15132304, map, "midnightblue", -655366, "mintcream");
        r66.t(-6943, map, "mistyrose", -6987, "moccasin");
        r66.t(-8531, map, "navajowhite", -16777088, "navy");
        r66.t(-133658, map, "oldlace", -8355840, "olive");
        r66.t(-9728477, map, "olivedrab", -23296, "orange");
        r66.t(-47872, map, "orangered", -2461482, "orchid");
        r66.t(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        r66.t(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        r66.t(-4139, map, "papayawhip", -9543, "peachpuff");
        r66.t(-3308225, map, "peru", -16181, "pink");
        r66.t(-2252579, map, "plum", -5185306, "powderblue");
        r66.t(-8388480, map, "purple", -10079335, "rebeccapurple");
        r66.t(-65536, map, "red", -4419697, "rosybrown");
        r66.t(-12490271, map, "royalblue", -7650029, "saddlebrown");
        r66.t(-360334, map, "salmon", -744352, "sandybrown");
        r66.t(-13726889, map, "seagreen", -2578, "seashell");
        r66.t(-6270419, map, "sienna", -4144960, "silver");
        r66.t(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        i90.A(map, "snow", -1286, -16711809, "springgreen");
        r66.t(-12156236, map, "steelblue", -2968436, "tan");
        r66.t(-16744320, map, "teal", -2572328, "thistle");
        r66.t(-40121, map, "tomato", 0, "transparent");
        r66.t(-12525360, map, "turquoise", -1146130, "violet");
        r66.t(-663885, map, "wheat", -1, "white");
        r66.t(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    private ColorParser() {
    }

    private static int argb(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    private static int parseColorInternal(String str, boolean z) {
        Assertions.checkArgument(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i;
            }
            if (strReplace.length() == 9) {
                return ((i & 255) << 24) | (i >>> 8);
            }
            qs3.q();
            return 0;
        }
        if (strReplace.startsWith(RGBA)) {
            Matcher matcher = (z ? RGBA_PATTERN_FLOAT_ALPHA : RGBA_PATTERN_INT_ALPHA).matcher(strReplace);
            if (matcher.matches()) {
                return argb(z ? (int) (Float.parseFloat(matcher.group(4)) * 255.0f) : Integer.parseInt(matcher.group(4), 10), Integer.parseInt(matcher.group(1), 10), Integer.parseInt(matcher.group(2), 10), Integer.parseInt(matcher.group(3), 10));
            }
        } else if (strReplace.startsWith(RGB)) {
            Matcher matcher2 = RGB_PATTERN.matcher(strReplace);
            if (matcher2.matches()) {
                return rgb(Integer.parseInt(matcher2.group(1), 10), Integer.parseInt(matcher2.group(2), 10), Integer.parseInt(matcher2.group(3), 10));
            }
        } else {
            Integer num = COLOR_MAP.get(Util.toLowerInvariant(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        qs3.q();
        return 0;
    }

    public static int parseCssColor(String str) {
        return parseColorInternal(str, true);
    }

    public static int parseTtmlColor(String str) {
        return parseColorInternal(str, false);
    }

    private static int rgb(int i, int i2, int i3) {
        return argb(255, i, i2, i3);
    }
}
