package com.moloco.sdk.publisher;

import defpackage.a83;
import defpackage.qh1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum AdFormatType {
    BANNER,
    INTERSTITIAL,
    REWARDED,
    MREC,
    NATIVE,
    INLINE_ADAPTIVE_BANNER,
    ANCHORED_ADAPTIVE_BANNER;

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    public final String toLowercase() {
        String lowerCase = toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public final String toTitlecase() {
        String strValueOf;
        String lowercase = toLowercase();
        if (lowercase.length() <= 0) {
            return lowercase;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = lowercase.charAt(0);
        if (Character.isLowerCase(cCharAt)) {
            String strValueOf2 = String.valueOf(cCharAt);
            strValueOf2.getClass();
            Locale locale = Locale.ROOT;
            strValueOf = strValueOf2.toUpperCase(locale);
            strValueOf.getClass();
            if (strValueOf.length() <= 1) {
                strValueOf = String.valueOf(Character.toTitleCase(cCharAt));
            } else if (cCharAt != 329) {
                char cCharAt2 = strValueOf.charAt(0);
                String lowerCase = strValueOf.substring(1).toLowerCase(locale);
                lowerCase.getClass();
                strValueOf = cCharAt2 + lowerCase;
            }
        } else {
            strValueOf = String.valueOf(cCharAt);
        }
        sb.append((Object) strValueOf);
        sb.append(lowercase.substring(1));
        return sb.toString();
    }
}
