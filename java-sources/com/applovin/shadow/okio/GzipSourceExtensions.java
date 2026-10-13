package com.applovin.shadow.okio;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-GzipSourceExtensions, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class GzipSourceExtensions {
    private static final int FCOMMENT = 4;
    private static final int FEXTRA = 2;
    private static final int FHCRC = 1;
    private static final int FNAME = 3;
    private static final byte SECTION_BODY = 1;
    private static final byte SECTION_DONE = 3;
    private static final byte SECTION_HEADER = 0;
    private static final byte SECTION_TRAILER = 2;

    private static final boolean getBit(int i, int i2) {
        return ((i >> i2) & 1) == 1;
    }

    public static final GzipSource gzip(Source source) {
        source.getClass();
        return new GzipSource(source);
    }
}
