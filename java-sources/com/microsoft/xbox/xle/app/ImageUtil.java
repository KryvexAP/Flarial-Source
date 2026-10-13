package com.microsoft.xbox.xle.app;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import defpackage.jm3;
import java.net.URI;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ImageUtil {
    public static final int LARGE_PHONE = 640;
    public static final int LARGE_TABLET = 800;
    public static final int MEDIUM_PHONE = 300;
    public static final int MEDIUM_TABLET = 424;
    public static final int SMALL = 200;
    public static final int TINY = 100;
    public static final String resizeFormatter = "&w=%d&h=%d&format=png";
    public static final String resizeFormatterSizeOnly = "&w=%d&h=%d";
    public static final String resizeFormatterWithPadding = "&mode=padding&w=%d&h=%d&format=png";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum ImageType {
        TINY,
        TINY_3X4,
        TINY_4X3,
        SMALL,
        SMALL_3X4,
        SMALL_4X3,
        MEDIUM,
        MEDIUM_3X4,
        MEDIUM_4X3,
        LARGE,
        LARGE_3X4;

        public static ImageType fromString(String str) {
            try {
                return valueOf(str);
            } catch (IllegalArgumentException | NullPointerException unused) {
                return null;
            }
        }
    }

    private static URI createUri(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URI.create(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    private static URI formatString(String str, int i, int i2) {
        if (str == null || !str.contains("images-eds")) {
            return null;
        }
        boolean zContains = str.contains("&w=");
        boolean zContains2 = str.contains("&h=");
        if (zContains && zContains2) {
            return createUri(str.replaceAll("w=[0-9]+", "w=" + i).replaceAll("h=[0-9]+", "h=" + i2));
        }
        if (zContains) {
            StringBuilder sb = new StringBuilder();
            sb.append(str.replaceAll("w=[0-9]+", "w=" + i));
            return createUri(jm3.e(i2, "&h=", sb));
        }
        if (!zContains2) {
            return str.contains("format=") ? createUri(str.concat(String.format(resizeFormatterSizeOnly, Integer.valueOf(i), Integer.valueOf(i2)))) : createUri(str.concat(String.format(resizeFormatter, Integer.valueOf(i), Integer.valueOf(i2))));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.replaceAll("h=[0-9]+", "h=" + i2));
        return createUri(jm3.e(i, "&w=", sb2));
    }

    private static URI formatURI(URI uri, int i, int i2) {
        if (uri == null) {
            return null;
        }
        URI string = formatString(uri.toString(), i, i2);
        return string == null ? uri : string;
    }

    public static URI getLarge(String str) {
        URI string = formatString(str, LARGE_PHONE, LARGE_PHONE);
        return (string != null || str == null) ? string : createUri(str);
    }

    public static URI getLarge3X4(URI uri) {
        return formatURI(uri, 720, 1080);
    }

    public static URI getMedium(String str) {
        URI string = formatString(str, MEDIUM_PHONE, MEDIUM_PHONE);
        return (string != null || str == null) ? string : createUri(str);
    }

    public static URI getMedium2X1(URI uri) {
        return formatURI(uri, 480, 270);
    }

    public static URI getMedium3X4(URI uri) {
        return formatURI(uri, 426, LARGE_PHONE);
    }

    public static URI getMedium4X3(URI uri) {
        return formatURI(uri, TTAdConstant.STYLE_SIZE_RADIO_9_16, 316);
    }

    public static URI getSmall(String str) {
        URI string = formatString(str, 200, 200);
        return (string != null || str == null) ? string : createUri(str);
    }

    public static URI getSmall2X1(URI uri) {
        return formatURI(uri, 243, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA);
    }

    public static URI getSmall3X4(URI uri) {
        return formatURI(uri, 215, 294);
    }

    public static URI getSmall4X3(URI uri) {
        return formatURI(uri, 275, 216);
    }

    public static URI getTiny(String str) {
        URI string = formatString(str, 100, 100);
        return string == null ? createUri(str) : string;
    }

    public static URI getTiny2X1(URI uri) {
        return formatURI(uri, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 84);
    }

    public static URI getTiny3X4(URI uri) {
        return formatURI(uri, 85, 120);
    }

    public static URI getTiny4X3(URI uri) {
        return formatURI(uri, 120, 90);
    }

    public static URI getURI(String str, int i, int i2) {
        URI string = formatString(str, i, i2);
        return string == null ? createUri(str) : string;
    }

    public static URI getUri(URI uri, ImageType imageType) {
        if (imageType == null) {
            return formatURI(uri, 200, 200);
        }
        switch (imageType) {
            case TINY:
                return formatURI(uri, 100, 100);
            case TINY_3X4:
                return getTiny3X4(uri);
            case TINY_4X3:
                return getTiny4X3(uri);
            case SMALL:
                return formatURI(uri, 200, 200);
            case SMALL_3X4:
                return getSmall3X4(uri);
            case SMALL_4X3:
                return getSmall4X3(uri);
            case MEDIUM:
                return formatURI(uri, MEDIUM_PHONE, MEDIUM_PHONE);
            case MEDIUM_3X4:
                return getMedium3X4(uri);
            case MEDIUM_4X3:
                return getMedium4X3(uri);
            case LARGE:
                return formatURI(uri, LARGE_PHONE, LARGE_PHONE);
            case LARGE_3X4:
                return getLarge3X4(uri);
            default:
                return formatURI(uri, 200, 200);
        }
    }

    public static URI getLarge3X4(String str) {
        return formatString(str, 720, 1080);
    }

    public static URI getMedium2X1(String str) {
        return formatString(str, 480, 270);
    }

    public static URI getMedium3X4(String str) {
        return formatString(str, 426, LARGE_PHONE);
    }

    public static URI getMedium4X3(String str) {
        return formatString(str, TTAdConstant.STYLE_SIZE_RADIO_9_16, 316);
    }

    public static URI getSmall2X1(String str) {
        return formatString(str, 243, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA);
    }

    public static URI getSmall3X4(String str) {
        return formatString(str, 215, 294);
    }

    public static URI getSmall4X3(String str) {
        return formatString(str, 275, 216);
    }

    public static URI getTiny2X1(String str) {
        return formatString(str, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, 84);
    }

    public static URI getTiny3X4(String str) {
        return formatString(str, 85, 120);
    }

    public static URI getTiny4X3(String str) {
        return formatString(str, 120, 90);
    }

    public static URI getURI(URI uri, int i, int i2) {
        return formatURI(uri, i, i2);
    }

    public static URI getTiny(URI uri) {
        return formatURI(uri, 100, 100);
    }

    public static URI getLarge(URI uri) {
        return formatURI(uri, LARGE_PHONE, LARGE_PHONE);
    }

    public static URI getMedium(URI uri) {
        return formatURI(uri, MEDIUM_PHONE, MEDIUM_PHONE);
    }

    public static URI getSmall(URI uri) {
        return formatURI(uri, 200, 200);
    }

    public static URI getUri(String str, ImageType imageType) {
        if (imageType == null) {
            return getSmall(str);
        }
        switch (imageType) {
            case TINY:
                return getTiny(str);
            case TINY_3X4:
                return getTiny3X4(str);
            case TINY_4X3:
                return getTiny4X3(str);
            case SMALL:
                return getSmall(str);
            case SMALL_3X4:
                return getSmall3X4(str);
            case SMALL_4X3:
                return getSmall4X3(str);
            case MEDIUM:
                return getMedium(str);
            case MEDIUM_3X4:
                return getMedium3X4(str);
            case MEDIUM_4X3:
                return getMedium4X3(str);
            case LARGE:
                return getLarge(str);
            case LARGE_3X4:
                return getLarge3X4(str);
            default:
                return getSmall(str);
        }
    }
}
