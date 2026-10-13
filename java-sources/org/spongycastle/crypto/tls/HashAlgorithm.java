package org.spongycastle.crypto.tls;

import defpackage.m68;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class HashAlgorithm {
    public static final short md5 = 1;
    public static final short none = 0;
    public static final short sha1 = 2;
    public static final short sha224 = 3;
    public static final short sha256 = 4;
    public static final short sha384 = 5;
    public static final short sha512 = 6;

    public static String getName(short s) {
        switch (s) {
            case 0:
                return "none";
            case 1:
                return "md5";
            case 2:
                return "sha1";
            case 3:
                return "sha224";
            case 4:
                return "sha256";
            case 5:
                return "sha384";
            case 6:
                return "sha512";
            default:
                return "UNKNOWN";
        }
    }

    public static String getText(short s) {
        return m68.g(new StringBuilder(getName(s)), "(", s, ")");
    }

    public static boolean isPrivate(short s) {
        return 224 <= s && s <= 255;
    }
}
