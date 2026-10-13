package com.applovin.shadow.okio;

import defpackage.r61;

/* JADX INFO: renamed from: com.applovin.shadow.okio.-DeprecatedUtf8, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
@r61
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    @r61
    public final long size(String str) {
        str.getClass();
        return Utf8.size$default(str, 0, 0, 3, null);
    }

    @r61
    public final long size(String str, int i, int i2) {
        str.getClass();
        return Utf8.size(str, i, i2);
    }
}
